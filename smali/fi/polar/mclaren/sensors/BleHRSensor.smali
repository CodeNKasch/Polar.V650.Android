.class public Lfi/polar/mclaren/sensors/BleHRSensor;
.super Lfi/polar/mclaren/sensors/BleSensor;
.source "BleHRSensor.java"


# static fields
.field static final PFC_BROADCAST_OFF:I = 0x0

.field static final PFC_BROADCAST_ON:I = 0x1

.field static final PFC_CONFIG_BROADCAST_OP_CODE:I = 0x1

.field static final PFC_REQUEST_BROADCAST_OP_CODE:I = 0x2

.field static final PFC_RESPONSE_CODE:I = 0xf0

.field static final PFC_RESPONSE_SUCCESS:I = 0x1


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/data/models/BleDeviceModel;Landroid/bluetooth/BluetoothDevice;Lfi/polar/mclaren/sensors/BleSensorListener;)V
    .locals 1
    .param p1, "model"    # Lfi/polar/mclaren/data/models/BleDeviceModel;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "listener"    # Lfi/polar/mclaren/sensors/BleSensorListener;

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/sensors/BleSensor;-><init>(Lfi/polar/mclaren/data/models/BleDeviceModel;Landroid/bluetooth/BluetoothDevice;Lfi/polar/mclaren/sensors/BleSensorListener;)V

    .line 28
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_HR:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mType:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .line 29
    return-void
.end method

.method private doCheckBroadcastingSupport()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doCheckBroadcastingSupport(), "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleHRSensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 88
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v3, :cond_0

    .line 106
    :goto_0
    return v2

    .line 92
    :cond_0
    sget-object v3, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->GetBroadcast:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v3, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 94
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const-string v4, "6217FF4B-FB31-1140-AD5A-A45545D7ECF3"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    .line 95
    .local v1, "service":Landroid/bluetooth/BluetoothGattService;
    if-nez v1, :cond_1

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doCheckBroadcastingSupport(), service == null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleHRSensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_1
    const-string v3, "6217FF4C-C8EC-B1FB-1380-3AD986708E2D"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 101
    .local v0, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    if-nez v0, :cond_2

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doCheckBroadcastingSupport(), characteristic == null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleHRSensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_2
    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateReadingCharacteristic:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    iput-object v2, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mState:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    .line 106
    iget-object v2, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v2

    goto :goto_0
.end method

.method private doSetBroadcasting(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)Z
    .locals 3
    .param p1, "request"    # Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .prologue
    const/4 v0, 0x1

    .line 48
    iget-boolean v1, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mConnected:Z

    if-nez v1, :cond_0

    .line 49
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleHRSensor;->connect()V

    .line 50
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/sensors/BleHRSensor;->addRequestToQueue(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 62
    :goto_0
    return v0

    .line 54
    :cond_0
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->EnableBroadcast:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->DisableBroadcast:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v1, v2, :cond_2

    .line 57
    :cond_1
    iput-object p1, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 58
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleHRSensor;->enableIndication()Z

    move-result v0

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/sensors/BleHRSensor;->addRequestToQueue(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    goto :goto_0
.end method


# virtual methods
.method doGetBroadcast()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 179
    iget-object v4, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v4, :cond_0

    .line 198
    :goto_0
    return v3

    .line 182
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doGetBroadcast(), "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleHRSensor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 183
    iget-object v4, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const-string v5, "6217FF4B-FB31-1140-AD5A-A45545D7ECF3"

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    .line 184
    .local v1, "service":Landroid/bluetooth/BluetoothGattService;
    if-nez v1, :cond_1

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doGetBroadcast(), service == null "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleHRSensor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_1
    const-string v4, "6217FF4D-91BB-91D0-7E2A-7CD3BDA8A1F3"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 190
    .local v0, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    if-nez v0, :cond_2

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doGetBroadcast(), characteristic == null "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleHRSensor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_2
    const/4 v4, 0x1

    new-array v2, v4, [B

    .line 195
    .local v2, "value":[B
    const/4 v4, 0x2

    aput-byte v4, v2, v3

    .line 196
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 197
    sget-object v3, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateWritingCharacteristic:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    iput-object v3, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mState:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    .line 198
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v3

    goto :goto_0
.end method

.method public doSetBroadcast(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)Z
    .locals 7
    .param p1, "request"    # Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doSetBroadcast(), "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleHRSensor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 111
    iget-object v4, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v4, :cond_0

    .line 131
    :goto_0
    return v3

    .line 114
    :cond_0
    iget-object v4, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const-string v5, "6217FF4B-FB31-1140-AD5A-A45545D7ECF3"

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    .line 115
    .local v1, "service":Landroid/bluetooth/BluetoothGattService;
    if-nez v1, :cond_1

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doSetBroadcast(), service == null "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleHRSensor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_1
    const-string v4, "6217FF4D-91BB-91D0-7E2A-7CD3BDA8A1F3"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 121
    .local v0, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    const/4 v4, 0x2

    new-array v2, v4, [B

    .line 122
    .local v2, "value":[B
    sget-object v4, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->EnableBroadcast:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne p1, v4, :cond_2

    .line 123
    aput-byte v6, v2, v6

    .line 128
    :goto_1
    aput-byte v6, v2, v3

    .line 129
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 130
    sget-object v3, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateWritingCharacteristic:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    iput-object v3, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mState:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    .line 131
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v3

    goto :goto_0

    .line 126
    :cond_2
    aput-byte v3, v2, v6

    goto :goto_1
.end method

.method enableIndication()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v3, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v1

    .line 139
    :cond_1
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const-string v4, "6217FF4B-FB31-1140-AD5A-A45545D7ECF3"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    .line 140
    .local v2, "service":Landroid/bluetooth/BluetoothGattService;
    if-nez v2, :cond_2

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableIndication(), service == null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleHRSensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_2
    const-string v3, "6217FF4D-91BB-91D0-7E2A-7CD3BDA8A1F3"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 146
    .local v0, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    if-nez v0, :cond_3

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableIndication(), characteristic == null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleHRSensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleHRSensor;->enableIndication(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    .line 151
    .local v1, "result":Z
    if-nez v1, :cond_0

    .line 152
    sget-object v3, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v3, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 153
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleHRSensor;->processNextPendingRequest()Z

    goto :goto_0
.end method

.method initGattCallback()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;-><init>(Lfi/polar/mclaren/sensors/BleSensor;)V

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 34
    return-void
.end method

.method public isBroadcasting()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 159
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->GetBroadcast:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 161
    .local v0, "request":Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;
    iget-boolean v2, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mConnected:Z

    if-nez v2, :cond_0

    .line 162
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleHRSensor;->connect()V

    .line 163
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleHRSensor;->addRequestToQueue(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 173
    :goto_0
    return v1

    .line 167
    :cond_0
    iget-object v2, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v3, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v2, v3, :cond_1

    .line 168
    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 169
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleHRSensor;->enableIndication()Z

    move-result v1

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleHRSensor;->addRequestToQueue(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    goto :goto_0
.end method

.method public isBroadcastingSupported()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 68
    sget-boolean v1, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0

    .line 69
    :cond_0
    iget-boolean v1, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mConnected:Z

    if-nez v1, :cond_1

    .line 70
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleHRSensor;->connect()V

    .line 71
    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->GetBroadcast:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/sensors/BleHRSensor;->addRequestToQueue(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->GetBroadcast:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v1, v2, :cond_3

    .line 77
    :cond_2
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleHRSensor;->doCheckBroadcastingSupport()Z

    move-result v0

    goto :goto_0

    .line 80
    :cond_3
    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->GetBroadcast:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/sensors/BleHRSensor;->addRequestToQueue(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    goto :goto_0
.end method

.method protected processNextPendingRequest()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 220
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mPendingRequests:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 245
    :goto_0
    return v0

    .line 223
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mPendingRequests:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 224
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mPendingRequests:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v3, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->DisableBroadcast:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v3, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->EnableBroadcast:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v0, v3, :cond_3

    .line 226
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleHRSensor;->doSetBroadcast(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 227
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    :goto_1
    move v0, v1

    .line 245
    goto :goto_0

    :cond_2
    move v0, v2

    .line 229
    goto :goto_0

    .line 232
    :cond_3
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v3, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->GetBroadcast:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v0, v3, :cond_5

    .line 233
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleHRSensor;->doCheckBroadcastingSupport()Z

    move-result v0

    if-nez v0, :cond_4

    .line 234
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    goto :goto_1

    :cond_4
    move v0, v2

    .line 236
    goto :goto_0

    .line 241
    :cond_5
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mPendingRequests:Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 242
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 243
    invoke-super {p0}, Lfi/polar/mclaren/sensors/BleSensor;->processNextPendingRequest()Z

    move-result v0

    goto :goto_0
.end method

.method public setBroadcasting(Z)Z
    .locals 2
    .param p1, "enable"    # Z

    .prologue
    .line 38
    if-eqz p1, :cond_0

    .line 39
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->EnableBroadcast:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 43
    .local v0, "request":Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;
    :goto_0
    invoke-direct {p0, v0}, Lfi/polar/mclaren/sensors/BleHRSensor;->doSetBroadcasting(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)Z

    move-result v1

    return v1

    .line 41
    .end local v0    # "request":Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;
    :cond_0
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->DisableBroadcast:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .restart local v0    # "request":Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;
    goto :goto_0
.end method

.method public startMeasurement()Z
    .locals 2

    .prologue
    .line 203
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mConnected:Z

    if-nez v0, :cond_0

    .line 204
    invoke-super {p0}, Lfi/polar/mclaren/sensors/BleSensor;->startMeasurement()Z

    move-result v0

    .line 213
    :goto_0
    return v0

    .line 207
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->StartMeasurement:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v0, v1, :cond_2

    .line 208
    :cond_1
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->StartMeasurement:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleHRSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 209
    const-string v0, "00002a37-0000-1000-8000-00805f9b34fb"

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensorAttributes;->HEART_RATE_SERVICE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/sensors/BleHRSensor;->doStartSensorMeasurement(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 212
    :cond_2
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->StartMeasurement:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleHRSensor;->addRequestToQueue(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 213
    const/4 v0, 0x1

    goto :goto_0
.end method
