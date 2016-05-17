.class public Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;
.super Lfi/polar/mclaren/sensors/BleSensor;
.source "BleCyclingPowerSensor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/sensors/BleCyclingPowerSensor$1;
    }
.end annotation


# static fields
.field static final CPS_BROADCAST_DISABLE:I = 0x0

.field static final CPS_BROADCAST_ENABLE:I = 0x1

.field static final CPS_CONFIG_CRANK_LENGTH_OP_CODE:I = 0x4

.field static final CPS_INVALID_PARAMETER:I = 0x3

.field static final CPS_MASK_CYCLING_POWER_MEASUREMENT_OP_CODE:I = 0xd

.field static final CPS_OPERATION_FAILED:I = 0x4

.field static final CPS_OP_CODE_NOT_SUPPORTED:I = 0x2

.field static final CPS_REQUEST_CHAIN_LENGTH_OP_CODE:I = 0x7

.field static final CPS_REQUEST_CHAIN_WEIGHT_OP_CODE:I = 0x9

.field static final CPS_REQUEST_CRANK_LENGTH_OP_CODE:I = 0x5

.field static final CPS_REQUEST_FACTORY_CALIBRATION_DATE:I = 0xf

.field static final CPS_REQUEST_SAMPLINGRATE_OP_CODE:I = 0xe

.field static final CPS_REQUEST_SPAN_LENGTH_OP_CODE:I = 0xb

.field static final CPS_REQUEST_SUPPORTED_SENSOR_LOCATIONS:I = 0x3

.field static final CPS_RESPONSE_OP_CODE:I = 0x20

.field static final CPS_RESPONSE_SUCCESS:I = 0x1

.field static final CPS_SET_CHAIN_LENGTH:I = 0x6

.field static final CPS_SET_CHAIN_WEIGHT:I = 0x8

.field static final CPS_SET_CUMULATIVE_VALUE:I = 0x1

.field static final CPS_SET_SPAN_LENGTH:I = 0xa

.field static final CPS_START_OFFSET_COMPENSATION_OP_CODE:I = 0xc

.field static final CPS_UPDATE_SENSOR_LOCATION:I = 0x2

.field private static mPowerVectorSupported:Z


# instance fields
.field private mCPControlPointIndicationEnabled:Z

.field mControlPointFailCount:I

.field private mCrankLength:I

.field private mOffsetCompensationIndicator:Z

.field private sensorLocation:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/data/models/BleDeviceModel;Landroid/bluetooth/BluetoothDevice;Lfi/polar/mclaren/sensors/BleSensorListener;)V
    .locals 2
    .param p1, "model"    # Lfi/polar/mclaren/data/models/BleDeviceModel;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "listener"    # Lfi/polar/mclaren/sensors/BleSensorListener;

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/sensors/BleSensor;-><init>(Lfi/polar/mclaren/data/models/BleDeviceModel;Landroid/bluetooth/BluetoothDevice;Lfi/polar/mclaren/sensors/BleSensorListener;)V

    .line 62
    iput-boolean v1, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOffsetCompensationIndicator:Z

    .line 521
    iput v1, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mControlPointFailCount:I

    .line 67
    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getPbSensorLocation()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->sensorLocation:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 68
    sput-boolean v1, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mPowerVectorSupported:Z

    .line 69
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->sensorLocation:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_RIGHT_PEDAL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    if-ne v0, v1, :cond_0

    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_RIGHT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    :goto_0
    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mType:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .line 70
    return-void

    .line 69
    :cond_0
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_LEFT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    goto :goto_0
.end method

.method private CPSControlPointRequest([B)Z
    .locals 6
    .param p1, "request"    # [B

    .prologue
    const/4 v3, 0x0

    .line 495
    iget-object v4, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const-string v5, "00001818-0000-1000-8000-00805f9b34fb"

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    .line 496
    .local v2, "service":Landroid/bluetooth/BluetoothGattService;
    if-nez v2, :cond_1

    .line 497
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CPSControlPointRequest(), service == null "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 517
    :cond_0
    :goto_0
    return v3

    .line 500
    :cond_1
    const-string v4, "00002a66-0000-1000-8000-00805f9b34fb"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 502
    .local v0, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    if-nez v0, :cond_2

    .line 503
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CPSControlPointRequest(), characteristic == null "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 506
    :cond_2
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    move-result v1

    .line 507
    .local v1, "ret":Z
    if-nez v1, :cond_3

    .line 508
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CPSControlPointRequest(), ret == false"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 511
    :cond_3
    sget-object v4, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateWritingCharacteristic:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    iput-object v4, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mState:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    .line 513
    iget-object v4, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v4, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 514
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->startRequestTimer()V

    .line 515
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private doGetCrankLength()Z
    .locals 3

    .prologue
    .line 715
    const/4 v1, 0x1

    new-array v0, v1, [B

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-byte v2, v0, v1

    .line 716
    .local v0, "request":[B
    invoke-direct {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->CPSControlPointRequest([B)Z

    move-result v1

    return v1
.end method

.method private doGetHwRevisionNumber()Z
    .locals 2

    .prologue
    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleCyclingPowerSensor - doGetHwRevisionNumber() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 460
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensorAttributes;->DEVICE_INFO_SERVICE:Ljava/lang/String;

    const-string v1, "00002a27-0000-1000-8000-00805f9b34fb"

    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->doGetCharasteristics(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private doGetSecondarySoftwareNumber()Z
    .locals 2

    .prologue
    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleCyclingPowerSensor - doGetSecondarySoftwareNumber() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 475
    const-string v0, "00008555-0000-1000-8000-00805f9b34fb"

    const-string v1, "00002a26-0000-1000-8000-00805f9b34fb"

    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->doGetCharasteristics(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private doGetSerialNumber()Z
    .locals 2

    .prologue
    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleCyclingPowerSensor - doGetSerialNumber() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 465
    const-string v0, "00008555-0000-1000-8000-00805f9b34fb"

    const-string v1, "00002a25-0000-1000-8000-00805f9b34fb"

    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->doGetCharasteristics(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private doGetSoftwareNumber()Z
    .locals 2

    .prologue
    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleCyclingPowerSensor - doGetSoftwareNumber() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 470
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensorAttributes;->DEVICE_INFO_SERVICE:Ljava/lang/String;

    const-string v1, "00002a28-0000-1000-8000-00805f9b34fb"

    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->doGetCharasteristics(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private doRequestFactoryCalibrationDate()Z
    .locals 3

    .prologue
    .line 818
    const/4 v1, 0x1

    new-array v0, v1, [B

    const/4 v1, 0x0

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    .line 819
    .local v0, "value":[B
    invoke-direct {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->CPSControlPointRequest([B)Z

    move-result v1

    return v1
.end method

.method private doRequestSamplingRate()Z
    .locals 3

    .prologue
    .line 853
    const/4 v1, 0x1

    new-array v0, v1, [B

    const/4 v1, 0x0

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    .line 854
    .local v0, "value":[B
    invoke-direct {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->CPSControlPointRequest([B)Z

    move-result v1

    return v1
.end method

.method private doRequestSupportedLocations()Z
    .locals 3

    .prologue
    .line 736
    const/4 v1, 0x1

    new-array v0, v1, [B

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    .line 737
    .local v0, "request":[B
    invoke-direct {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->CPSControlPointRequest([B)Z

    move-result v1

    return v1
.end method

.method private doSetCrankLength()Z
    .locals 3

    .prologue
    .line 633
    const/4 v1, 0x3

    new-array v0, v1, [B

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mCrankLength:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mCrankLength:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 634
    .local v0, "request":[B
    invoke-direct {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->CPSControlPointRequest([B)Z

    move-result v1

    return v1
.end method

.method private doStartOffsetCompensation()Z
    .locals 3

    .prologue
    .line 660
    const/4 v1, 0x1

    new-array v0, v1, [B

    const/4 v1, 0x0

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    .line 661
    .local v0, "request":[B
    invoke-direct {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->CPSControlPointRequest([B)Z

    move-result v1

    return v1
.end method

.method private dosetChainLength(I)Z
    .locals 3
    .param p1, "length"    # I

    .prologue
    .line 768
    const/4 v1, 0x3

    new-array v0, v1, [B

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 769
    .local v0, "value":[B
    invoke-direct {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->CPSControlPointRequest([B)Z

    move-result v1

    return v1
.end method

.method private dosetChainWeight(I)Z
    .locals 3
    .param p1, "weight"    # I

    .prologue
    .line 802
    const/4 v1, 0x3

    new-array v0, v1, [B

    const/4 v1, 0x0

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 803
    .local v0, "value":[B
    invoke-direct {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->CPSControlPointRequest([B)Z

    move-result v1

    return v1
.end method

.method private showSensorLostDialog(I)V
    .locals 3
    .param p1, "textResource"    # I

    .prologue
    .line 523
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 524
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "NotificationkeyText"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 525
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/utils/Constants$NotificationType;->TEXT:Lfi/polar/mclaren/utils/Constants$NotificationType;

    invoke-virtual {v1, v2, v0}, Lfi/polar/mclaren/McLarenApplication;->showNotification(Lfi/polar/mclaren/utils/Constants$NotificationType;Landroid/os/Bundle;)V

    .line 526
    return-void
.end method


# virtual methods
.method public checkCrankLength(I)V
    .locals 4
    .param p1, "val"    # I

    .prologue
    .line 616
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getSelectedBikeModel()Lfi/polar/mclaren/data/models/BikeModel;

    move-result-object v0

    .line 617
    .local v0, "bike":Lfi/polar/mclaren/data/models/BikeModel;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/BikeModel;->getCrankLength()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 618
    .local v1, "crank":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crank: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from sensor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;)V

    .line 619
    if-eq p1, v1, :cond_0

    .line 620
    mul-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->updateCrankLength(I)V

    .line 625
    :goto_0
    return-void

    .line 622
    :cond_0
    iput v1, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mCrankLength:I

    .line 623
    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v2, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    goto :goto_0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 295
    invoke-super {p0}, Lfi/polar/mclaren/sensors/BleSensor;->close()V

    .line 296
    return-void
.end method

.method public disconnect()V
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mCPControlPointIndicationEnabled:Z

    .line 302
    invoke-super {p0}, Lfi/polar/mclaren/sensors/BleSensor;->disconnect()V

    .line 303
    return-void
.end method

.method public doGetCharasteristics(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1, "serviceAttr"    # Ljava/lang/String;
    .param p2, "charasteristicAttr"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 440
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BleCyclingPowerSensor - doGetCharasteristics() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 441
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    .line 442
    .local v1, "service":Landroid/bluetooth/BluetoothGattService;
    if-nez v1, :cond_1

    .line 443
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BleCyclingPowerSensor - doGetCharasteristics() service == null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 455
    :cond_0
    :goto_0
    return v2

    .line 446
    :cond_1
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 447
    .local v0, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    if-nez v0, :cond_2

    .line 448
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BleCyclingPowerSensor - doGetCharasteristics() characteristic == null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 451
    :cond_2
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v2

    .line 452
    .local v2, "success":Z
    if-nez v2, :cond_0

    .line 453
    const-string v3, "BleCyclingPowerSensor - doGetCharasteristics() read charasteristics failed"

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public doRequestFastData(Z)Z
    .locals 6
    .param p1, "enable"    # Z

    .prologue
    const/4 v3, 0x0

    .line 134
    iget-object v4, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v4, :cond_0

    .line 162
    :goto_0
    return v3

    .line 138
    :cond_0
    iget-object v4, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const-string v5, "00001818-0000-1000-8000-00805f9b34fb"

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    .line 139
    .local v2, "service":Landroid/bluetooth/BluetoothGattService;
    if-nez v2, :cond_1

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doRequestFastData(), service == null "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_1
    const-string v4, "00002a64-0000-1000-8000-00805f9b34fb"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 146
    .local v0, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    if-nez v0, :cond_2

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doRequestFastData(), charasteristic == null "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->isFastDataEnabled(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    .line 151
    .local v1, "isEnabled":Z
    if-ne v1, p1, :cond_3

    .line 152
    sget-object v4, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v4, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    goto :goto_0

    .line 155
    :cond_3
    if-eqz p1, :cond_4

    .line 156
    sget-object v4, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SwitchOnFastMode:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v4, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 161
    :goto_1
    invoke-virtual {p0, v0, p1}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v3

    .line 162
    .local v3, "success":Z
    goto :goto_0

    .line 159
    .end local v3    # "success":Z
    :cond_4
    sget-object v4, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SwitchOffFastMode:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v4, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    goto :goto_1
.end method

.method public doSetSpanLength(I)Z
    .locals 3
    .param p1, "len"    # I

    .prologue
    .line 789
    const/4 v1, 0x3

    new-array v0, v1, [B

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 790
    .local v0, "value":[B
    invoke-direct {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->CPSControlPointRequest([B)Z

    move-result v1

    return v1
.end method

.method public doUpdateSensorLocation(I)Z
    .locals 3
    .param p1, "location"    # I

    .prologue
    const/4 v2, 0x2

    .line 752
    new-array v0, v2, [B

    const/4 v1, 0x0

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 753
    .local v0, "request":[B
    invoke-direct {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->CPSControlPointRequest([B)Z

    move-result v1

    return v1
.end method

.method public enableBroadcast(Z)Z
    .locals 8
    .param p1, "enable"    # Z

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 166
    iget-object v5, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v5, :cond_0

    .line 202
    :goto_0
    return v3

    .line 170
    :cond_0
    iget-object v5, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const-string v6, "00001818-0000-1000-8000-00805f9b34fb"

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    .line 171
    .local v2, "service":Landroid/bluetooth/BluetoothGattService;
    if-nez v2, :cond_1

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "enableBroadcast(), service == null "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_1
    const-string v5, "00002a63-0000-1000-8000-00805f9b34fb"

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 178
    .local v0, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    if-nez v0, :cond_2

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "enableBroadcast(), charasteristic == null "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_2
    sget-object v5, Lfi/polar/mclaren/sensors/BleSensorAttributes;->SERVER_CHARACTERISTIC_CONFIG:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v1

    .line 185
    .local v1, "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    if-nez v1, :cond_3

    .line 186
    const-string v5, "enableBroadcast() - setCharacteristicNotification() descriptor == null"

    invoke-static {v5}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_3
    const/4 v5, 0x2

    new-array v4, v5, [B

    .line 191
    .local v4, "value":[B
    aput-byte v3, v4, v7

    .line 192
    if-eqz p1, :cond_4

    .line 193
    aput-byte v7, v4, v3

    .line 198
    :goto_1
    invoke-virtual {v1, v4}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 200
    sget-object v5, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateWritingDescriptor:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    iput-object v5, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mState:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    .line 201
    iget-object v5, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v5, v1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v3

    .line 202
    .local v3, "success":Z
    goto :goto_0

    .line 195
    .end local v3    # "success":Z
    :cond_4
    aput-byte v3, v4, v3

    goto :goto_1
.end method

.method public enableCPControlPointIndication()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 273
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v3, :cond_0

    .line 288
    :goto_0
    return v2

    .line 276
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BleCyclingPowerSensor - enableCPControlPointIndication() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 277
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const-string v4, "00001818-0000-1000-8000-00805f9b34fb"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    .line 278
    .local v1, "service":Landroid/bluetooth/BluetoothGattService;
    if-nez v1, :cond_1

    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableCPControlPointIndication(), service == null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_1
    const-string v3, "00002a66-0000-1000-8000-00805f9b34fb"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 284
    .local v0, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    if-nez v0, :cond_2

    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableCPControlPointIndication(), charasteristic == null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_2
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->enablePowerIndication(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v2

    goto :goto_0
.end method

.method enableCPControlPointIndication(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)Z
    .locals 1
    .param p1, "request"    # Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .prologue
    .line 263
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestEnableControlPointIndication:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 264
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->addRequestToQueue(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 266
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->enableCPControlPointIndication()Z

    move-result v0

    return v0
.end method

.method public getChainLength()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 670
    iget-boolean v2, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mCPControlPointIndicationEnabled:Z

    if-nez v2, :cond_0

    .line 674
    :goto_0
    return v1

    .line 673
    :cond_0
    const/4 v2, 0x1

    new-array v0, v2, [B

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    .line 674
    .local v0, "request":[B
    invoke-direct {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->CPSControlPointRequest([B)Z

    move-result v1

    goto :goto_0
.end method

.method public getChainWeight()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 691
    iget-boolean v2, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mCPControlPointIndicationEnabled:Z

    if-nez v2, :cond_0

    .line 695
    :goto_0
    return v1

    .line 694
    :cond_0
    const/4 v2, 0x1

    new-array v0, v2, [B

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    .line 695
    .local v0, "request":[B
    invoke-direct {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->CPSControlPointRequest([B)Z

    move-result v1

    goto :goto_0
.end method

.method public getCrankLength()Z
    .locals 1

    .prologue
    .line 700
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->GetCrankLength:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 702
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mCPControlPointIndicationEnabled:Z

    if-eqz v0, :cond_0

    .line 703
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->doGetCrankLength()Z

    move-result v0

    .line 706
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->GetCrankLength:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->enableCPControlPointIndication(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)Z

    move-result v0

    goto :goto_0
.end method

.method public getFastDataSupported()Z
    .locals 1

    .prologue
    .line 259
    sget-boolean v0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mPowerVectorSupported:Z

    return v0
.end method

.method public getOffsetCompensationIndicatorStatus()Z
    .locals 1

    .prologue
    .line 903
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOffsetCompensationIndicator:Z

    return v0
.end method

.method public getSensorLocation()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->sensorLocation:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    return-object v0
.end method

.method public getSpanLength()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 678
    iget-boolean v2, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mCPControlPointIndicationEnabled:Z

    if-nez v2, :cond_0

    .line 682
    :goto_0
    return v1

    .line 681
    :cond_0
    const/4 v2, 0x1

    new-array v0, v2, [B

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    .line 682
    .local v0, "request":[B
    invoke-direct {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->CPSControlPointRequest([B)Z

    move-result v1

    goto :goto_0
.end method

.method public getSupportedLocations()V
    .locals 0

    .prologue
    .line 732
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->requestSupportedLocations()Z

    .line 733
    return-void
.end method

.method public handleSensorSecondarySoftwareNumber(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 859
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mDeviceModel:Lfi/polar/mclaren/data/models/BleDeviceModel;

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mDeviceModel:Lfi/polar/mclaren/data/models/BleDeviceModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->hasSecondarySoftwareVersion()Z

    move-result v0

    if-nez v0, :cond_1

    .line 861
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mDeviceModel:Lfi/polar/mclaren/data/models/BleDeviceModel;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->setSecondarySoftwareVersion(Ljava/lang/String;)V

    .line 862
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->saveModel()V

    .line 870
    :cond_0
    :goto_0
    return-void

    .line 864
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mDeviceModel:Lfi/polar/mclaren/data/models/BleDeviceModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getSecondarySoftwareVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 865
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mDeviceModel:Lfi/polar/mclaren/data/models/BleDeviceModel;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->setSecondarySoftwareVersion(Ljava/lang/String;)V

    .line 866
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->saveModel()V

    goto :goto_0
.end method

.method public handleSensorSerialNumber(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 874
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mDeviceModel:Lfi/polar/mclaren/data/models/BleDeviceModel;

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mDeviceModel:Lfi/polar/mclaren/data/models/BleDeviceModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->hasSerialNumber()Z

    move-result v0

    if-nez v0, :cond_1

    .line 876
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mDeviceModel:Lfi/polar/mclaren/data/models/BleDeviceModel;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->setSerialNumber(Ljava/lang/String;)V

    .line 877
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->saveModel()V

    .line 885
    :cond_0
    :goto_0
    return-void

    .line 879
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mDeviceModel:Lfi/polar/mclaren/data/models/BleDeviceModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 880
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mDeviceModel:Lfi/polar/mclaren/data/models/BleDeviceModel;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->setSerialNumber(Ljava/lang/String;)V

    .line 881
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->saveModel()V

    goto :goto_0
.end method

.method public handleSensorSoftwareNumber(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 889
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mDeviceModel:Lfi/polar/mclaren/data/models/BleDeviceModel;

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mDeviceModel:Lfi/polar/mclaren/data/models/BleDeviceModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->hasSoftwareVersion()Z

    move-result v0

    if-nez v0, :cond_1

    .line 891
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mDeviceModel:Lfi/polar/mclaren/data/models/BleDeviceModel;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->setSoftwareVersion(Ljava/lang/String;)V

    .line 892
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->saveModel()V

    .line 900
    :cond_0
    :goto_0
    return-void

    .line 894
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mDeviceModel:Lfi/polar/mclaren/data/models/BleDeviceModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getSoftwareVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 895
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mDeviceModel:Lfi/polar/mclaren/data/models/BleDeviceModel;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->setSoftwareVersion(Ljava/lang/String;)V

    .line 896
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->saveModel()V

    goto :goto_0
.end method

.method initGattCallback()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;-><init>(Lfi/polar/mclaren/sensors/BleSensor;)V

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 75
    return-void
.end method

.method public isFastDataEnabled(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 4
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .prologue
    const/4 v1, 0x0

    .line 230
    sget-object v2, Lfi/polar/mclaren/sensors/BleSensorAttributes;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    .line 231
    .local v0, "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    if-nez v0, :cond_0

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFastDataEnabled(), descriptor == null "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 243
    :goto_0
    return v1

    .line 235
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v2

    sget-object v3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    if-ne v2, v3, :cond_1

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFastDataEnabled(), FastData == enabled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 237
    const/4 v1, 0x1

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v2

    sget-object v3, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    if-ne v2, v3, :cond_2

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFastDataEnabled(), FastData == disabled "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFastDataEnabled(), FastData == NOTKNOWN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public maskCyclingPowerMeasurement(I)Z
    .locals 3
    .param p1, "val"    # I

    .prologue
    .line 686
    const/4 v1, 0x3

    new-array v0, v1, [B

    const/4 v1, 0x0

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 687
    .local v0, "request":[B
    invoke-direct {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->CPSControlPointRequest([B)Z

    move-result v1

    return v1
.end method

.method public notifyCalibrationDone(Z)V
    .locals 2
    .param p1, "succeed"    # Z

    .prologue
    .line 665
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mListener:Lfi/polar/mclaren/sensors/BleSensorListener;

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lfi/polar/mclaren/sensors/BleSensorListener;->sensorCalibrated(Ljava/lang/String;Z)V

    .line 666
    return-void
.end method

.method protected processNextPendingRequest()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 315
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mPendingRequests:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v3, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-eq v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 433
    :goto_0
    return v0

    .line 319
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mPendingRequests:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 320
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mPendingRequests:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 321
    sget-object v0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor$1;->$SwitchMap$fi$polar$mclaren$sensors$BleSensor$BleSensorRequest:[I

    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v3}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 431
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mPendingRequests:Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 432
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 433
    invoke-super {p0}, Lfi/polar/mclaren/sensors/BleSensor;->processNextPendingRequest()Z

    move-result v0

    goto :goto_0

    .line 323
    :pswitch_0
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move v0, v1

    .line 325
    goto :goto_0

    .line 327
    :pswitch_1
    iget v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mCrankLength:I

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->updateCrankLength(I)V

    move v0, v1

    .line 328
    goto :goto_0

    .line 330
    :pswitch_2
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->startOffsetCompensation()V

    move v0, v1

    .line 331
    goto :goto_0

    .line 333
    :pswitch_3
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mCPControlPointIndicationEnabled:Z

    if-eqz v0, :cond_3

    .line 334
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->doRequestFastData(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 335
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 336
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->processNextPendingRequest()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 338
    goto :goto_0

    .line 342
    :cond_3
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SwitchOffFastMode:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->enableCPControlPointIndication(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 343
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mPendingRequests:Ljava/util/ArrayList;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SwitchOffFastMode:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 344
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move v0, v2

    .line 345
    goto :goto_0

    :cond_4
    move v0, v1

    .line 347
    goto :goto_0

    .line 351
    :pswitch_4
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mCPControlPointIndicationEnabled:Z

    if-eqz v0, :cond_6

    .line 352
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->doRequestFastData(Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 353
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 354
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->processNextPendingRequest()Z

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 356
    goto :goto_0

    .line 359
    :cond_6
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SwitchOnFastMode:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->enableCPControlPointIndication(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 360
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mPendingRequests:Ljava/util/ArrayList;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SwitchOnFastMode:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 361
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move v0, v2

    .line 362
    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 364
    goto/16 :goto_0

    .line 368
    :pswitch_5
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->doGetSerialNumber()Z

    move-result v0

    if-nez v0, :cond_8

    .line 369
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 370
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->processNextPendingRequest()Z

    move-result v0

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 372
    goto/16 :goto_0

    .line 375
    :pswitch_6
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->doGetSecondarySoftwareNumber()Z

    move-result v0

    if-nez v0, :cond_9

    .line 376
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 377
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->processNextPendingRequest()Z

    move-result v0

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 379
    goto/16 :goto_0

    .line 382
    :pswitch_7
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->doGetSoftwareNumber()Z

    move-result v0

    if-nez v0, :cond_a

    .line 383
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 384
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->processNextPendingRequest()Z

    move-result v0

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 386
    goto/16 :goto_0

    .line 389
    :pswitch_8
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->doGetHwRevisionNumber()Z

    move-result v0

    if-nez v0, :cond_b

    .line 390
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 391
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->processNextPendingRequest()Z

    move-result v0

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 393
    goto/16 :goto_0

    .line 403
    :pswitch_9
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->doGetCrankLength()Z

    move-result v0

    goto/16 :goto_0

    .line 406
    :pswitch_a
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->doUpdateSensorLocation(I)Z

    move-result v0

    goto/16 :goto_0

    .line 408
    :pswitch_b
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->doRequestSupportedLocations()Z

    move-result v0

    goto/16 :goto_0

    .line 411
    :pswitch_c
    const/16 v0, 0x320

    invoke-direct {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->dosetChainLength(I)Z

    move-result v0

    goto/16 :goto_0

    .line 413
    :pswitch_d
    const/16 v0, 0x190

    invoke-direct {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->dosetChainWeight(I)Z

    move-result v0

    goto/16 :goto_0

    .line 415
    :pswitch_e
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->doRequestFactoryCalibrationDate()Z

    move-result v0

    goto/16 :goto_0

    .line 417
    :pswitch_f
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->doRequestSamplingRate()Z

    move-result v0

    goto/16 :goto_0

    .line 419
    :pswitch_10
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->enableCPControlPointIndication()Z

    move-result v0

    if-nez v0, :cond_c

    .line 420
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move v0, v2

    .line 421
    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 423
    goto/16 :goto_0

    .line 427
    :pswitch_11
    const/16 v0, 0x1a4

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->doSetSpanLength(I)Z

    move-result v0

    goto/16 :goto_0

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method protected putAfterConnectionRequestsToList()V
    .locals 1

    .prologue
    .line 835
    sget-boolean v0, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v0, :cond_0

    .line 847
    :goto_0
    return-void

    .line 836
    :cond_0
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestEnableControlPointIndication:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->addRequestToQueue(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 838
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestSerialNumber:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->addRequestToQueue(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 839
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestSoftwareVersion:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->addRequestToQueue(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 840
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestSecondarySoftwareVersion:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->addRequestToQueue(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 841
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->GetCrankLength:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->addRequestToQueue(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 843
    invoke-super {p0}, Lfi/polar/mclaren/sensors/BleSensor;->putAfterConnectionRequestsToList()V

    goto :goto_0
.end method

.method public requestFactoryCalibrationDate()Z
    .locals 1

    .prologue
    .line 807
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestFactoryCalibrationDate:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 809
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mCPControlPointIndicationEnabled:Z

    if-eqz v0, :cond_0

    .line 810
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->doRequestFactoryCalibrationDate()Z

    move-result v0

    .line 813
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestFactoryCalibrationDate:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->enableCPControlPointIndication(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)Z

    move-result v0

    goto :goto_0
.end method

.method public requestFastData(Z)Z
    .locals 3
    .param p1, "enable"    # Z

    .prologue
    const/4 v0, 0x1

    .line 100
    iget-boolean v1, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mConnected:Z

    if-nez v1, :cond_1

    .line 102
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->connect()V

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-eq v1, v2, :cond_5

    .line 106
    if-eqz p1, :cond_3

    .line 107
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mPendingRequests:Ljava/util/ArrayList;

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SwitchOffFastMode:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mPendingRequests:Ljava/util/ArrayList;

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SwitchOffFastMode:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    :cond_2
    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SwitchOnFastMode:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->addRequestToQueue(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    goto :goto_0

    .line 112
    :cond_3
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mPendingRequests:Ljava/util/ArrayList;

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SwitchOnFastMode:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 113
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mPendingRequests:Ljava/util/ArrayList;

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SwitchOnFastMode:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 115
    :cond_4
    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SwitchOffFastMode:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->addRequestToQueue(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    goto :goto_0

    .line 119
    :cond_5
    iget-boolean v1, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mCPControlPointIndicationEnabled:Z

    if-eqz v1, :cond_6

    .line 121
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->doRequestFastData(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 123
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->processNextPendingRequest()Z

    move-result v0

    goto :goto_0

    .line 128
    :cond_6
    if-eqz p1, :cond_7

    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SwitchOnFastMode:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    :goto_1
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->enableCPControlPointIndication(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)Z

    move-result v0

    goto :goto_0

    :cond_7
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SwitchOffFastMode:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    goto :goto_1
.end method

.method public requestSamplingRate()Z
    .locals 1

    .prologue
    .line 823
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestSamplingRate:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 825
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mCPControlPointIndicationEnabled:Z

    if-eqz v0, :cond_0

    .line 826
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->doRequestSamplingRate()Z

    move-result v0

    .line 829
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestSamplingRate:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->enableCPControlPointIndication(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)Z

    move-result v0

    goto :goto_0
.end method

.method public requestSupportedLocations()Z
    .locals 1

    .prologue
    .line 720
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestSupportedLocation:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 722
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mCPControlPointIndicationEnabled:Z

    if-eqz v0, :cond_0

    .line 723
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->doRequestSupportedLocations()Z

    move-result v0

    .line 726
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestSupportedLocation:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->enableCPControlPointIndication(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)Z

    move-result v0

    goto :goto_0
.end method

.method setCPControlPointIndicationChanged(Z)V
    .locals 2
    .param p1, "value"    # Z

    .prologue
    .line 529
    iput-boolean p1, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mCPControlPointIndicationEnabled:Z

    .line 530
    if-nez p1, :cond_2

    .line 536
    iget v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mControlPointFailCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mControlPointFailCount:I

    .line 537
    iget v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mControlPointFailCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 538
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mPendingRequests:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 539
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mType:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_LEFT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne v0, v1, :cond_1

    .line 540
    const v0, 0x7f0800e2

    invoke-direct {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->showSensorLostDialog(I)V

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mType:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_RIGHT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne v0, v1, :cond_0

    .line 542
    const v0, 0x7f0800e4

    invoke-direct {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->showSensorLostDialog(I)V

    goto :goto_0

    .line 547
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mControlPointFailCount:I

    goto :goto_0
.end method

.method public setChainLength(I)Z
    .locals 1
    .param p1, "length"    # I

    .prologue
    .line 757
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SetChainLength:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 759
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mCPControlPointIndicationEnabled:Z

    if-eqz v0, :cond_0

    .line 760
    invoke-direct {p0, p1}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->dosetChainLength(I)Z

    move-result v0

    .line 763
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SetChainLength:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->enableCPControlPointIndication(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)Z

    move-result v0

    goto :goto_0
.end method

.method public setChainWeight(I)Z
    .locals 1
    .param p1, "weight"    # I

    .prologue
    .line 773
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SetChainWeight:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 775
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mCPControlPointIndicationEnabled:Z

    if-eqz v0, :cond_0

    .line 776
    invoke-direct {p0, p1}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->dosetChainWeight(I)Z

    move-result v0

    .line 779
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SetChainWeight:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->enableCPControlPointIndication(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)Z

    move-result v0

    goto :goto_0
.end method

.method public setConnected(Z)V
    .locals 1
    .param p1, "connected"    # Z

    .prologue
    .line 307
    invoke-super {p0, p1}, Lfi/polar/mclaren/sensors/BleSensor;->setConnected(Z)V

    .line 309
    if-nez p1, :cond_0

    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mCPControlPointIndicationEnabled:Z

    .line 311
    :cond_0
    return-void
.end method

.method public setCumulativeValue(I)Z
    .locals 3
    .param p1, "val"    # I

    .prologue
    const/4 v2, 0x1

    .line 784
    const/4 v1, 0x5

    new-array v0, v1, [B

    const/4 v1, 0x0

    aput-byte v2, v0, v1

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const/4 v1, 0x2

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 785
    .local v0, "value":[B
    invoke-direct {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->CPSControlPointRequest([B)Z

    move-result v1

    return v1
.end method

.method public setFastDataDescriptorFalse()V
    .locals 5

    .prologue
    .line 206
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v3, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const-string v4, "00001818-0000-1000-8000-00805f9b34fb"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    .line 211
    .local v2, "service":Landroid/bluetooth/BluetoothGattService;
    if-nez v2, :cond_2

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setFastDataDescriptorFalse(), service == null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_2
    const-string v3, "00002a64-0000-1000-8000-00805f9b34fb"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 218
    .local v0, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    if-nez v0, :cond_3

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setFastDataDescriptorFalse(), charasteristic == null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_3
    sget-object v3, Lfi/polar/mclaren/sensors/BleSensorAttributes;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v1

    .line 223
    .local v1, "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    if-eqz v1, :cond_0

    .line 226
    sget-object v3, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    goto :goto_0
.end method

.method public setFastDataSupported(Z)V
    .locals 0
    .param p1, "supported"    # Z

    .prologue
    .line 251
    sput-boolean p1, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mPowerVectorSupported:Z

    .line 252
    return-void
.end method

.method public setOffsetCompensationIndicatorStatus(Z)V
    .locals 0
    .param p1, "indicator"    # Z

    .prologue
    .line 907
    iput-boolean p1, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOffsetCompensationIndicator:Z

    .line 908
    return-void
.end method

.method public setSensorLocation(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;)V
    .locals 0
    .param p1, "location"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .prologue
    .line 483
    iput-object p1, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->sensorLocation:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 484
    return-void
.end method

.method public setSpanLength(I)Z
    .locals 1
    .param p1, "len"    # I

    .prologue
    .line 794
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mCPControlPointIndicationEnabled:Z

    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->doSetSpanLength(I)Z

    move-result v0

    .line 797
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SetSpanLength:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->enableCPControlPointIndication(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)Z

    move-result v0

    goto :goto_0
.end method

.method public startMeasurement()Z
    .locals 2

    .prologue
    .line 79
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mConnected:Z

    if-nez v0, :cond_0

    .line 80
    invoke-super {p0}, Lfi/polar/mclaren/sensors/BleSensor;->startMeasurement()Z

    move-result v0

    .line 89
    :goto_0
    return v0

    .line 83
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->StartMeasurement:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v0, v1, :cond_2

    .line 84
    :cond_1
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->StartMeasurement:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 85
    const-string v0, "00002a63-0000-1000-8000-00805f9b34fb"

    const-string v1, "00001818-0000-1000-8000-00805f9b34fb"

    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->doStartSensorMeasurement(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 88
    :cond_2
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->StartMeasurement:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->addRequestToQueue(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 89
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public startOffsetCompensation()V
    .locals 2

    .prologue
    .line 638
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->StartOffsetCompensation:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mConnected:Z

    if-eqz v0, :cond_3

    .line 641
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->StartOffsetCompensation:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 644
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mCPControlPointIndicationEnabled:Z

    if-eqz v0, :cond_2

    .line 645
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->doStartOffsetCompensation()Z

    .line 657
    :cond_1
    :goto_0
    return-void

    .line 648
    :cond_2
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->StartOffsetCompensation:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->enableCPControlPointIndication(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)Z

    goto :goto_0

    .line 652
    :cond_3
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->StartOffsetCompensation:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->addRequestToQueue(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 653
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mConnected:Z

    if-nez v0, :cond_1

    .line 654
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->connect()V

    goto :goto_0
.end method

.method public updateCrankLength(I)V
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 592
    iput p1, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mCrankLength:I

    .line 594
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mConnected:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SetCrankLength:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v0, v1, :cond_3

    .line 596
    :cond_0
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SetCrankLength:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 598
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mCPControlPointIndicationEnabled:Z

    if-eqz v0, :cond_2

    .line 599
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->doSetCrankLength()Z

    move-result v0

    if-nez v0, :cond_1

    .line 600
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 613
    :cond_1
    :goto_0
    return-void

    .line 604
    :cond_2
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SetCrankLength:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->enableCPControlPointIndication(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 605
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    goto :goto_0

    .line 610
    :cond_3
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SetCrankLength:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->addRequestToQueue(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 611
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->connect()V

    goto :goto_0
.end method

.method public updateSensorLocation(I)Z
    .locals 1
    .param p1, "location"    # I

    .prologue
    .line 741
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->UpdateSensorLocation:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 743
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->mCPControlPointIndicationEnabled:Z

    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->doUpdateSensorLocation(I)Z

    move-result v0

    .line 747
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->UpdateSensorLocation:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->enableCPControlPointIndication(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)Z

    move-result v0

    goto :goto_0
.end method
