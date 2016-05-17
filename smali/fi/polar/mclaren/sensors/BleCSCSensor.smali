.class public Lfi/polar/mclaren/sensors/BleCSCSensor;
.super Lfi/polar/mclaren/sensors/BleSensor;
.source "BleCSCSensor.java"


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/data/models/BleDeviceModel;Landroid/bluetooth/BluetoothDevice;Lfi/polar/mclaren/sensors/BleSensorListener;)V
    .locals 0
    .param p1, "model"    # Lfi/polar/mclaren/data/models/BleDeviceModel;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "listener"    # Lfi/polar/mclaren/sensors/BleSensorListener;

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/sensors/BleSensor;-><init>(Lfi/polar/mclaren/data/models/BleDeviceModel;Landroid/bluetooth/BluetoothDevice;Lfi/polar/mclaren/sensors/BleSensorListener;)V

    .line 23
    return-void
.end method


# virtual methods
.method public doGetSupportedLocations()V
    .locals 5

    .prologue
    .line 88
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleCSCSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    sget-object v4, Lfi/polar/mclaren/sensors/BleSensorAttributes;->SPEED_CADENCE_SERVICE:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    .line 89
    .local v1, "service":Landroid/bluetooth/BluetoothGattService;
    if-nez v1, :cond_1

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doGetSupportedLocations(), service == null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCSCSensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const-string v3, "00002a55-0000-1000-8000-00805f9b34fb"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 95
    .local v0, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    if-nez v0, :cond_2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doGetSupportedLocations(), characteristic == null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCSCSensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_2
    const/4 v3, 0x1

    new-array v2, v3, [B

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-byte v4, v2, v3

    .line 100
    .local v2, "value":[B
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 101
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleCSCSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 102
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCSCSensor;->startRequestTimer()V

    goto :goto_0
.end method

.method public enableSCControlPoint()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 109
    iget-object v4, p0, Lfi/polar/mclaren/sensors/BleCSCSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v4, :cond_0

    .line 135
    :goto_0
    return v3

    .line 112
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BleCSCSensor - enableIndication() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCSCSensor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 113
    iget-object v4, p0, Lfi/polar/mclaren/sensors/BleCSCSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    sget-object v5, Lfi/polar/mclaren/sensors/BleSensorAttributes;->SPEED_CADENCE_SERVICE:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    .line 114
    .local v2, "service":Landroid/bluetooth/BluetoothGattService;
    if-nez v2, :cond_1

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BleCSCSensor - enableIndication(), service == null "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCSCSensor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_1
    const-string v4, "00002a55-0000-1000-8000-00805f9b34fb"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 120
    .local v0, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    if-nez v0, :cond_2

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BleCSCSensor - enableIndication(), charasteristic == null "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCSCSensor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BleCSCSensor - enableIndication() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCSCSensor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 125
    sget-object v4, Lfi/polar/mclaren/sensors/BleSensorAttributes;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v1

    .line 127
    .local v1, "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    if-nez v1, :cond_3

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BleCSCSensor - enableIndication(), descriptor == null "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCSCSensor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 131
    :cond_3
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleCSCSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 133
    sget-object v3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 134
    sget-object v3, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateWritingDescriptor:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    iput-object v3, p0, Lfi/polar/mclaren/sensors/BleCSCSensor;->mState:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    .line 135
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleCSCSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3, v1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v3

    goto/16 :goto_0
.end method

.method public getSupportedLocations()V
    .locals 5

    .prologue
    .line 66
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleCSCSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v3, :cond_0

    .line 85
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleCSCSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    sget-object v4, Lfi/polar/mclaren/sensors/BleSensorAttributes;->SPEED_CADENCE_SERVICE:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    .line 70
    .local v1, "service":Landroid/bluetooth/BluetoothGattService;
    if-nez v1, :cond_1

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSupportedLocations(), service == null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCSCSensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCSCSensor;->startRequestTimer()V

    .line 75
    const-string v3, "00002a55-0000-1000-8000-00805f9b34fb"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 77
    .local v0, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    if-nez v0, :cond_2

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSupportedLocations(), characteristic == null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleCSCSensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleCSCSensor;->enableIndication(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 82
    const/4 v3, 0x1

    new-array v2, v3, [B

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-byte v4, v2, v3

    .line 83
    .local v2, "value":[B
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 84
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleCSCSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    goto :goto_0
.end method

.method initGattCallback()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;-><init>(Lfi/polar/mclaren/sensors/BleSensor;)V

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleCSCSensor;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 28
    return-void
.end method

.method public startMeasurement()Z
    .locals 2

    .prologue
    .line 32
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleCSCSensor;->mConnected:Z

    if-nez v0, :cond_0

    .line 33
    invoke-super {p0}, Lfi/polar/mclaren/sensors/BleSensor;->startMeasurement()Z

    move-result v0

    .line 42
    :goto_0
    return v0

    .line 36
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCSCSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleCSCSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->StartMeasurement:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v0, v1, :cond_2

    .line 37
    :cond_1
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->StartMeasurement:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleCSCSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 38
    const-string v0, "00002a5B-0000-1000-8000-00805f9b34fb"

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensorAttributes;->SPEED_CADENCE_SERVICE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/sensors/BleCSCSensor;->doStartSensorMeasurement(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->StartMeasurement:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleCSCSensor;->addRequestToQueue(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 42
    const/4 v0, 0x1

    goto :goto_0
.end method
