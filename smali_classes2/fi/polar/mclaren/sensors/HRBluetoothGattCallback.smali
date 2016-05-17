.class public Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;
.super Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;
.source "HRBluetoothGattCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/sensors/HRBluetoothGattCallback$1;
    }
.end annotation


# direct methods
.method constructor <init>(Lfi/polar/mclaren/sensors/BleSensor;)V
    .locals 0
    .param p1, "sensor"    # Lfi/polar/mclaren/sensors/BleSensor;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;-><init>(Lfi/polar/mclaren/sensors/BleSensor;)V

    .line 25
    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 18
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .prologue
    .line 139
    const-string v13, "00002a37-0000-1000-8000-00805f9b34fb"

    invoke-static {v13}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 140
    const/16 v13, 0x11

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v14}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 141
    .local v6, "flag":I
    sget-boolean v13, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v13, :cond_0

    .line 142
    const-string v13, "PROFILE"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "flag: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    const/4 v7, -0x1

    .line 145
    .local v7, "format":I
    const/4 v9, 0x1

    .line 146
    .local v9, "offset":I
    new-instance v3, Lfi/polar/mclaren/events/HRSensorData;

    invoke-direct {v3}, Lfi/polar/mclaren/events/HRSensorData;-><init>()V

    .line 147
    .local v3, "data":Lfi/polar/mclaren/events/HRSensorData;
    and-int/lit8 v13, v6, 0x1

    if-eqz v13, :cond_9

    .line 148
    const/16 v7, 0x12

    .line 149
    add-int/lit8 v9, v9, 0x2

    .line 154
    :goto_0
    and-int/lit8 v13, v6, 0x8

    if-eqz v13, :cond_2

    .line 155
    sget-boolean v13, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v13, :cond_1

    .line 156
    const/16 v13, 0x12

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v9}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 157
    .local v4, "energy":I
    const-string v13, "PROFILE"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Energy expanded:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .end local v4    # "energy":I
    :cond_1
    add-int/lit8 v9, v9, 0x2

    .line 161
    :cond_2
    and-int/lit8 v13, v6, 0x10

    if-eqz v13, :cond_6

    .line 163
    const/4 v12, 0x0

    .line 165
    .local v12, "rr":Ljava/lang/Integer;
    :cond_3
    const/16 v13, 0x12

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v9}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v12

    .line 166
    add-int/lit8 v9, v9, 0x2

    .line 167
    if-eqz v12, :cond_5

    .line 168
    sget-boolean v13, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v13, :cond_4

    .line 169
    const-string v13, "PROFILE"

    const-string v14, "RR interval: %d"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v3, v13}, Lfi/polar/mclaren/events/HRSensorData;->addRRInterval(I)V

    .line 172
    :cond_5
    if-nez v12, :cond_3

    .line 174
    .end local v12    # "rr":Ljava/lang/Integer;
    :cond_6
    const/4 v13, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v13}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 175
    .local v8, "heartRate":I
    sget-boolean v13, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v13, :cond_7

    .line 176
    const-string v13, "PROFILE"

    const-string v14, "heart rate: %d"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_7
    invoke-virtual {v3, v8}, Lfi/polar/mclaren/events/HRSensorData;->setHeartRate(I)V

    .line 180
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v13

    new-instance v14, Lfi/polar/mclaren/events/MyHrEvent;

    invoke-direct {v14, v3}, Lfi/polar/mclaren/events/MyHrEvent;-><init>(Lfi/polar/mclaren/events/HRSensorData;)V

    invoke-virtual {v13, v14}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcast(Lfi/polar/mclaren/events/MySensorEvent;)V

    .line 222
    .end local v3    # "data":Lfi/polar/mclaren/events/HRSensorData;
    .end local v6    # "flag":I
    .end local v7    # "format":I
    .end local v8    # "heartRate":I
    .end local v9    # "offset":I
    :cond_8
    :goto_1
    return-void

    .line 151
    .restart local v3    # "data":Lfi/polar/mclaren/events/HRSensorData;
    .restart local v6    # "flag":I
    .restart local v7    # "format":I
    .restart local v9    # "offset":I
    :cond_9
    const/16 v7, 0x11

    .line 152
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 182
    .end local v3    # "data":Lfi/polar/mclaren/events/HRSensorData;
    .end local v6    # "flag":I
    .end local v7    # "format":I
    .end local v9    # "offset":I
    :cond_a
    const-string v13, "6217FF4D-91BB-91D0-7E2A-7CD3BDA8A1F3"

    invoke-static {v13}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 183
    const-string v13, "MCLAREN"

    const-string v14, "pfc control point characteristic changed"

    invoke-static {v13, v14}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const/16 v13, 0x11

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v14}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 185
    .local v2, "code":I
    const/16 v13, 0xf0

    if-ne v2, v13, :cond_c

    .line 186
    const/16 v13, 0x11

    const/4 v14, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v14}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 187
    .local v10, "request":I
    const/16 v13, 0x11

    const/4 v14, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v14}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 188
    .local v11, "response":I
    const/4 v5, 0x0

    .line 189
    .local v5, "event":Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;
    const/4 v13, 0x1

    if-ne v10, v13, :cond_f

    .line 190
    const/4 v13, 0x1

    if-ne v11, v13, :cond_e

    .line 191
    move-object/from16 v0, p0

    iget-object v13, v0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v13}, Lfi/polar/mclaren/sensors/BleSensor;->getOutstandingRequest()Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move-result-object v13

    sget-object v14, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->EnableBroadcast:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v13, v14, :cond_d

    .line 192
    new-instance v5, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;

    .end local v5    # "event":Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;
    sget-object v13, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_HR:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    sget-object v14, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;->BROADCAST_ON:Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

    invoke-direct {v5, v13, v14}, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;-><init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;)V

    .line 216
    .restart local v5    # "event":Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;
    :cond_b
    :goto_2
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v13

    invoke-virtual {v13, v5}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcast(Lfi/polar/mclaren/events/MySensorEvent;)V

    .line 219
    .end local v5    # "event":Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;
    .end local v10    # "request":I
    .end local v11    # "response":I
    :cond_c
    move-object/from16 v0, p0

    iget-object v13, v0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v14, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v13, v14}, Lfi/polar/mclaren/sensors/BleSensor;->setOutstandingRequest(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 220
    move-object/from16 v0, p0

    iget-object v13, v0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v13}, Lfi/polar/mclaren/sensors/BleSensor;->processNextPendingRequest()Z

    goto :goto_1

    .line 195
    .restart local v5    # "event":Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;
    .restart local v10    # "request":I
    .restart local v11    # "response":I
    :cond_d
    new-instance v5, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;

    .end local v5    # "event":Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;
    sget-object v13, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_HR:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    sget-object v14, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;->BROADCAST_OFF:Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

    invoke-direct {v5, v13, v14}, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;-><init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;)V

    .restart local v5    # "event":Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;
    goto :goto_2

    .line 199
    :cond_e
    new-instance v5, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;

    .end local v5    # "event":Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;
    sget-object v13, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_HR:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    sget-object v14, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;->BROADCAST_REQUEST_FAILED:Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

    invoke-direct {v5, v13, v14}, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;-><init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;)V

    .restart local v5    # "event":Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;
    goto :goto_2

    .line 202
    :cond_f
    const/4 v13, 0x2

    if-ne v10, v13, :cond_b

    .line 203
    const/4 v13, 0x1

    if-ne v11, v13, :cond_11

    .line 204
    const/16 v13, 0x11

    const/4 v14, 0x3

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v14}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 205
    .local v1, "broadcasting":I
    const/4 v13, 0x1

    if-ne v1, v13, :cond_10

    .line 206
    new-instance v5, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;

    .end local v5    # "event":Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;
    sget-object v13, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_HR:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    sget-object v14, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;->BROADCAST_ON:Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

    invoke-direct {v5, v13, v14}, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;-><init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;)V

    .restart local v5    # "event":Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;
    goto :goto_2

    .line 209
    :cond_10
    new-instance v5, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;

    .end local v5    # "event":Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;
    sget-object v13, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_HR:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    sget-object v14, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;->BROADCAST_OFF:Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

    invoke-direct {v5, v13, v14}, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;-><init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;)V

    .restart local v5    # "event":Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;
    goto :goto_2

    .line 213
    .end local v1    # "broadcasting":I
    :cond_11
    new-instance v5, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;

    .end local v5    # "event":Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;
    sget-object v13, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_HR:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    sget-object v14, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;->BROADCAST_REQUEST_FAILED:Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

    invoke-direct {v5, v13, v14}, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;-><init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;)V

    .restart local v5    # "event":Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;
    goto :goto_2
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 6
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p3, "status"    # I

    .prologue
    .line 96
    iget-object v4, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v4}, Lfi/polar/mclaren/sensors/BleSensor;->getState()Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    move-result-object v4

    sget-object v5, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateReadingCharacteristic:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    if-ne v4, v5, :cond_0

    .line 97
    iget-object v4, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v5, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/sensors/BleSensor;->setState(Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;)V

    .line 99
    :cond_0
    if-nez p3, :cond_1

    .line 100
    const-string v4, "6217FF4C-C8EC-B1FB-1380-3AD986708E2D"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 101
    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 103
    .local v0, "broadcast":I
    if-eqz v0, :cond_2

    .line 104
    new-instance v2, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;

    sget-object v4, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_HR:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    sget-object v5, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;->BROADCAST_SUPPORTED:Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

    invoke-direct {v2, v4, v5}, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;-><init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;)V

    .line 106
    .local v2, "event":Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;
    iget-object v4, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v4, Lfi/polar/mclaren/sensors/BleHRSensor;

    invoke-virtual {v4}, Lfi/polar/mclaren/sensors/BleHRSensor;->enableIndication()Z

    .line 107
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getSelectedSportProfileModel()Lfi/polar/mclaren/data/models/SportProfileModel;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSensorBroadcastingHr()Z

    move-result v3

    .line 113
    .local v3, "val":Z
    :try_start_0
    iget-object v4, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v4, Lfi/polar/mclaren/sensors/BleHRSensor;

    invoke-virtual {v4, v3}, Lfi/polar/mclaren/sensors/BleHRSensor;->setBroadcasting(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .end local v3    # "val":Z
    :goto_0
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcast(Lfi/polar/mclaren/events/MySensorEvent;)V

    .line 135
    .end local v0    # "broadcast":I
    .end local v2    # "event":Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;
    :cond_1
    :goto_1
    return-void

    .line 114
    .restart local v0    # "broadcast":I
    .restart local v2    # "event":Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;
    .restart local v3    # "val":Z
    :catch_0
    move-exception v1

    .line 115
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 119
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "event":Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;
    .end local v3    # "val":Z
    :cond_2
    new-instance v2, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;

    sget-object v4, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_HR:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    sget-object v5, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;->BROADCAST_NOT_SUPPORTED:Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

    invoke-direct {v2, v4, v5}, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;-><init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;)V

    .line 121
    .restart local v2    # "event":Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;
    iget-object v4, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v4}, Lfi/polar/mclaren/sensors/BleSensor;->processNextPendingRequest()Z

    goto :goto_0

    .line 126
    .end local v0    # "broadcast":I
    .end local v2    # "event":Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    goto :goto_1
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "status"    # I
    .param p3, "newState"    # I

    .prologue
    .line 29
    invoke-super {p0, p1, p2, p3}, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 31
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getState()Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateConnecting:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setState(Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;)V

    .line 35
    :cond_0
    if-nez p2, :cond_4

    .line 36
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 37
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setConnected(Z)V

    .line 38
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getState()Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    if-ne v0, v1, :cond_1

    .line 39
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getBluetoothGattServices()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateDiscoveringService:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setState(Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;)V

    .line 41
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 42
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->startReconnectTimer()V

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setStatus(Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    .line 46
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->SensorStateChanged()V

    .line 47
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getOutstandingRequest()Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->DiscoverService:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v0, v1, :cond_3

    .line 48
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setOutstandingRequest(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 50
    :cond_3
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->putAfterConnectionRequestsToList()V

    .line 51
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->processNextPendingRequest()Z

    goto :goto_0

    .line 56
    :cond_4
    const-string v0, "MCLAREN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " connection error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getOutstandingRequest()Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->PairDevice:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v0, v1, :cond_1

    .line 58
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->pairingFailed()V

    .line 59
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setOutstandingRequest(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    goto :goto_0
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p3, "status"    # I

    .prologue
    .line 226
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getState()Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateWritingDescriptor:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    if-ne v0, v1, :cond_0

    .line 227
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setState(Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;)V

    .line 229
    :cond_0
    if-nez p3, :cond_1

    .line 230
    sget-object v0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback$1;->$SwitchMap$fi$polar$mclaren$sensors$BleSensor$BleSensorRequest:[I

    iget-object v1, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->getOutstandingRequest()Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 243
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setOutstandingRequest(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 247
    :cond_1
    :goto_0
    return-void

    .line 233
    :pswitch_0
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v0, Lfi/polar/mclaren/sensors/BleHRSensor;

    iget-object v1, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->getOutstandingRequest()Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleHRSensor;->doSetBroadcast(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)Z

    goto :goto_0

    .line 236
    :pswitch_1
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v0, Lfi/polar/mclaren/sensors/BleHRSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleHRSensor;->doGetBroadcast()Z

    goto :goto_0

    .line 239
    :pswitch_2
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setOutstandingRequest(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 240
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->processNextPendingRequest()Z

    goto :goto_0

    .line 230
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "status"    # I

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 67
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getState()Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateDiscoveringService:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    if-ne v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setState(Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;)V

    .line 70
    :cond_0
    if-nez p2, :cond_3

    .line 71
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->cancelReconnectTimer()V

    .line 72
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setOutstandingRequest(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 73
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->putAfterConnectionRequestsToList()V

    .line 74
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->processNextPendingRequest()Z

    .line 75
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setStatus(Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    .line 82
    :goto_0
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->SensorStateChanged()V

    .line 92
    :cond_1
    :goto_1
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_NOT_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setStatus(Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    goto :goto_0

    .line 85
    :cond_3
    const-string v0, "MCLAREN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServicesDiscovered error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getOutstandingRequest()Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->PairDevice:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v0, v1, :cond_1

    .line 88
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setOutstandingRequest(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 89
    iget-object v0, p0, Lfi/polar/mclaren/sensors/HRBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->PairingFailed()V

    goto :goto_1
.end method
