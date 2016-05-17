.class public Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;
.super Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;
.source "CSCBluetoothGattCallback.java"


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/sensors/BleSensor;)V
    .locals 0
    .param p1, "sensor"    # Lfi/polar/mclaren/sensors/BleSensor;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;-><init>(Lfi/polar/mclaren/sensors/BleSensor;)V

    .line 21
    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 9
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .prologue
    const/16 v8, 0x12

    .line 90
    const-string v5, "00002a5B-0000-1000-8000-00805f9b34fb"

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 91
    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-virtual {p2, v5, v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 93
    .local v1, "flag":I
    sget-boolean v5, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v5, :cond_0

    .line 94
    const-string v5, "PROFILE"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "flag: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    const/4 v2, 0x1

    .line 98
    .local v2, "offset":I
    and-int/lit8 v5, v1, 0x1

    if-lez v5, :cond_1

    .line 99
    const/16 v5, 0x14

    const/4 v6, 0x1

    invoke-virtual {p2, v5, v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 100
    .local v3, "revolution":I
    const/4 v5, 0x5

    invoke-virtual {p2, v8, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 101
    .local v4, "time":I
    add-int/lit8 v2, v2, 0x6

    .line 103
    new-instance v0, Lfi/polar/mclaren/events/MySpeedEvent;

    new-instance v5, Lfi/polar/mclaren/events/MySpeedCadenceData;

    invoke-direct {v5, v3, v4}, Lfi/polar/mclaren/events/MySpeedCadenceData;-><init>(II)V

    invoke-direct {v0, v5}, Lfi/polar/mclaren/events/MySpeedEvent;-><init>(Lfi/polar/mclaren/events/MySpeedCadenceData;)V

    .line 104
    .local v0, "event":Lfi/polar/mclaren/events/MySpeedEvent;
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcast(Lfi/polar/mclaren/events/MySensorEvent;)V

    .line 105
    sget-boolean v5, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v5, :cond_1

    .line 106
    const-string v5, "PROFILE"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cumulative wheel revolution:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v5, "PROFILE"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Last wheel event time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .end local v0    # "event":Lfi/polar/mclaren/events/MySpeedEvent;
    .end local v3    # "revolution":I
    .end local v4    # "time":I
    :cond_1
    and-int/lit8 v5, v1, 0x2

    if-lez v5, :cond_2

    .line 112
    invoke-virtual {p2, v8, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 113
    .restart local v3    # "revolution":I
    add-int/lit8 v5, v2, 0x2

    invoke-virtual {p2, v8, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 114
    .restart local v4    # "time":I
    new-instance v0, Lfi/polar/mclaren/events/MyCadenceEvent;

    new-instance v5, Lfi/polar/mclaren/events/MySpeedCadenceData;

    invoke-direct {v5, v3, v4}, Lfi/polar/mclaren/events/MySpeedCadenceData;-><init>(II)V

    invoke-direct {v0, v5}, Lfi/polar/mclaren/events/MyCadenceEvent;-><init>(Lfi/polar/mclaren/events/MySpeedCadenceData;)V

    .line 115
    .local v0, "event":Lfi/polar/mclaren/events/MyCadenceEvent;
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcast(Lfi/polar/mclaren/events/MySensorEvent;)V

    .line 116
    sget-boolean v5, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v5, :cond_2

    .line 117
    const-string v5, "PROFILE"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cumulative crank revolution:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v5, "PROFILE"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Last crank event time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .end local v0    # "event":Lfi/polar/mclaren/events/MyCadenceEvent;
    .end local v1    # "flag":I
    .end local v2    # "offset":I
    .end local v3    # "revolution":I
    .end local v4    # "time":I
    :cond_2
    :goto_0
    return-void

    .line 122
    :cond_3
    const-string v5, "00002a55-0000-1000-8000-00805f9b34fb"

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 123
    iget-object v5, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v5}, Lfi/polar/mclaren/sensors/BleSensor;->cancelRequestTimer()V

    goto :goto_0
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "status"    # I
    .param p3, "newState"    # I

    .prologue
    .line 24
    invoke-super {p0, p1, p2, p3}, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 26
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getState()Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateConnecting:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    if-ne v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setState(Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;)V

    .line 30
    :cond_0
    if-nez p2, :cond_1

    .line 31
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 32
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setConnected(Z)V

    .line 34
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getState()Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    if-ne v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getBluetoothGattServices()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateDiscoveringService:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setState(Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;)V

    .line 37
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 38
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->startReconnectTimer()V

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setStatus(Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    .line 42
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->SensorStateChanged()V

    .line 43
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getOutstandingRequest()Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->DiscoverService:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v0, v1, :cond_3

    .line 44
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setOutstandingRequest(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 46
    :cond_3
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->putAfterConnectionRequestsToList()V

    .line 47
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setOutstandingRequest(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 48
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->processNextPendingRequest()Z

    goto :goto_0
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p3, "status"    # I

    .prologue
    .line 129
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setState(Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;)V

    .line 130
    if-nez p3, :cond_3

    .line 131
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getOutstandingRequest()Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->StartMeasurement:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setOutstandingRequest(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 133
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->processNextPendingRequest()Z

    .line 135
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "00002a55-0000-1000-8000-00805f9b34fb"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v0

    if-nez v0, :cond_1

    .line 136
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    if-ne v0, v1, :cond_2

    .line 137
    const-string v0, "PROFILE"

    const-string v1, "onDescriptorWrite: ENABLE_INDICATION_VALUE true"

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_0
    sget-boolean v0, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v0, Lfi/polar/mclaren/sensors/BleCSCSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleCSCSensor;->doGetSupportedLocations()V

    .line 152
    :cond_1
    :goto_1
    return-void

    .line 140
    :cond_2
    const-string v0, "PROFILE"

    const-string v1, "onDescriptorWrite: ENABLE_INDICATION_VALUE false"

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scs onDescriptorWrite error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "status"    # I

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 59
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getState()Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateDiscoveringService:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setState(Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;)V

    .line 62
    :cond_0
    if-nez p2, :cond_2

    .line 63
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->cancelReconnectTimer()V

    .line 64
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setStatus(Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    .line 66
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->putAfterConnectionRequestsToList()V

    .line 71
    :goto_0
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->SensorStateChanged()V

    .line 72
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setOutstandingRequest(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 73
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->processNextPendingRequest()Z

    .line 85
    :goto_1
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setState(Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;)V

    .line 86
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_NOT_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setStatus(Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getOutstandingRequest()Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->PairDevice:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v0, v1, :cond_3

    .line 76
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setOutstandingRequest(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 77
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CSCBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->PairingFailed()V

    goto :goto_1

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServicesDiscovered error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_1
.end method
