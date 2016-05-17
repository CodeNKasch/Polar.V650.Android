.class public Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "GeneralBluetoothGattCallback.java"


# instance fields
.field mSensor:Lfi/polar/mclaren/sensors/BleSensor;


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/sensors/BleSensor;)V
    .locals 0
    .param p1, "sensor"    # Lfi/polar/mclaren/sensors/BleSensor;

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 26
    iput-object p1, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    .line 27
    return-void
.end method

.method private printByteArray(Ljava/lang/String;[B)V
    .locals 8
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "value"    # [B

    .prologue
    .line 354
    sget-boolean v3, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v3, :cond_1

    .line 355
    const-string v0, "0x"

    .line 356
    .local v0, "binary":Ljava/lang/String;
    array-length v3, p2

    add-int/lit8 v1, v3, -0x1

    .local v1, "index":I
    move v2, v1

    .line 357
    .end local v1    # "index":I
    .local v2, "index":I
    :goto_0
    if-ltz v2, :cond_0

    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%02x"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    add-int/lit8 v1, v2, -0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v7, p2, v2

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v2, v1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    goto :goto_0

    .line 360
    :cond_0
    const-string v3, "PROFILE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .end local v0    # "binary":Ljava/lang/String;
    .end local v2    # "index":I
    :cond_1
    return-void
.end method


# virtual methods
.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 16
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p3, "status"    # I

    .prologue
    .line 199
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9}, Lfi/polar/mclaren/sensors/BleSensor;->getState()Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    move-result-object v9

    sget-object v10, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateIdentifyingCSC:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    if-eq v9, v10, :cond_0

    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9}, Lfi/polar/mclaren/sensors/BleSensor;->getState()Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    move-result-object v9

    sget-object v10, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateIdentifyingPower:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    if-ne v9, v10, :cond_1

    .line 200
    :cond_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v10, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/sensors/BleSensor;->setState(Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;)V

    .line 202
    :cond_1
    if-nez p3, :cond_1c

    .line 203
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v9

    const-string v10, "00002a5c-0000-1000-8000-00805f9b34fb"

    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v9

    if-nez v9, :cond_8

    .line 205
    const/16 v9, 0x11

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v10}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 206
    .local v2, "flag":I
    const-string v9, "PROFILE"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CSS Feature:0x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "%02x%02x"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/16 v14, 0x11

    const/4 v15, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v14, v15}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    and-int/lit8 v9, v2, 0x1

    if-lez v9, :cond_2

    and-int/lit8 v9, v2, 0x2

    if-gtz v9, :cond_3

    :cond_2
    if-nez v2, :cond_6

    .line 208
    :cond_3
    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->setSensorTypeToSpdCad(Z)V

    .line 221
    :cond_4
    :goto_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9}, Lfi/polar/mclaren/sensors/BleSensor;->sensorServiceDiscovered()V

    .line 222
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9}, Lfi/polar/mclaren/sensors/BleSensor;->getOutstandingRequest()Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move-result-object v9

    sget-object v10, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->PairDevice:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v9, v10, :cond_5

    .line 224
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9}, Lfi/polar/mclaren/sensors/BleSensor;->fetchSensorMetaData()V

    .line 351
    .end local v2    # "flag":I
    :cond_5
    :goto_1
    return-void

    .line 211
    .restart local v2    # "flag":I
    :cond_6
    and-int/lit8 v9, v2, 0x1

    if-lez v9, :cond_7

    .line 212
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9}, Lfi/polar/mclaren/sensors/BleSensor;->getModel()Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v9

    sget-object v10, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->FEATURE_TYPE_BIKE_WHEEL_REVOLUTION:Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/data/models/BleDeviceModel;->addAvailableFeature(Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;)V

    .line 213
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v10, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/sensors/BleSensor;->setType(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    .line 215
    :cond_7
    and-int/lit8 v9, v2, 0x2

    if-lez v9, :cond_4

    .line 216
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9}, Lfi/polar/mclaren/sensors/BleSensor;->getModel()Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v9

    sget-object v10, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->FEATURE_TYPE_BIKE_CRANK_REVOLUTION:Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/data/models/BleDeviceModel;->addAvailableFeature(Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v10, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/sensors/BleSensor;->setType(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    goto :goto_0

    .line 227
    .end local v2    # "flag":I
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v9

    const-string v10, "00002a19-0000-1000-8000-00805f9b34fb"

    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v9

    if-nez v9, :cond_9

    .line 229
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v10, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/sensors/BleSensor;->setOutstandingRequest(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 230
    const/16 v9, 0x11

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v10}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 231
    .local v1, "batteryLevel":I
    const-string v9, "PROFILE"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "battery level:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9, v1}, Lfi/polar/mclaren/sensors/BleSensor;->onReadBatteryLevel(I)V

    .line 233
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9}, Lfi/polar/mclaren/sensors/BleSensor;->getModel()Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v9

    invoke-virtual {v9, v1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->setBatteryLevel(I)V

    .line 234
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9}, Lfi/polar/mclaren/sensors/BleSensor;->processNextPendingRequest()Z

    goto/16 :goto_1

    .line 235
    .end local v1    # "batteryLevel":I
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v9

    const-string v10, "00002a65-0000-1000-8000-00805f9b34fb"

    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v9

    if-nez v9, :cond_c

    .line 237
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v10, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/sensors/BleSensor;->setType(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    .line 238
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9}, Lfi/polar/mclaren/sensors/BleSensor;->getModel()Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v9

    sget-object v10, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->FEATURE_TYPE_BIKE_POWER:Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/data/models/BleDeviceModel;->addAvailableFeature(Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;)V

    .line 239
    const/16 v9, 0x14

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v10}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 240
    .restart local v2    # "flag":I
    and-int/lit8 v9, v2, 0x8

    if-lez v9, :cond_a

    .line 241
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9}, Lfi/polar/mclaren/sensors/BleSensor;->getModel()Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v9

    sget-object v10, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->FEATURE_TYPE_BIKE_CRANK_REVOLUTION:Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/data/models/BleDeviceModel;->addAvailableFeature(Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;)V

    .line 243
    :cond_a
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9}, Lfi/polar/mclaren/sensors/BleSensor;->sensorServiceDiscovered()V

    .line 244
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9}, Lfi/polar/mclaren/sensors/BleSensor;->getOutstandingRequest()Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move-result-object v9

    sget-object v10, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->PairDevice:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v9, v10, :cond_b

    .line 246
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9}, Lfi/polar/mclaren/sensors/BleSensor;->fetchSensorMetaData()V

    .line 248
    :cond_b
    const-string v9, "PROFILE"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "cycling power feature:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "%x"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/16 v14, 0x14

    const/4 v15, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v14, v15}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 252
    .end local v2    # "flag":I
    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v9

    const-string v10, "00002a29-0000-1000-8000-00805f9b34fb"

    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v9

    if-nez v9, :cond_11

    .line 254
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9}, Lfi/polar/mclaren/sensors/BleSensor;->getModel()Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v9

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/bluetooth/BluetoothGattCharacteristic;->getStringValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/data/models/BleDeviceModel;->setManufacturerName(Ljava/lang/String;)V

    .line 255
    const-string v9, "PROFILE"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "manufacture name:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/bluetooth/BluetoothGattCharacteristic;->getStringValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v9, "Manufacture name:"

    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v10

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10}, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->printByteArray(Ljava/lang/String;[B)V

    .line 257
    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/bluetooth/BluetoothGattCharacteristic;->getStringValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Polar Electro Oy"

    invoke-virtual {v9, v10}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_10

    .line 258
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9}, Lfi/polar/mclaren/sensors/BleSensor;->getModel()Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v9

    sget-object v10, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->MANUFACTURER_POLAR:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/data/models/BleDeviceModel;->setManufacturerType(Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;)V

    .line 321
    :cond_d
    :goto_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9}, Lfi/polar/mclaren/sensors/BleSensor;->getOutstandingRequest()Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move-result-object v9

    sget-object v10, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->PairDevice:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-eq v9, v10, :cond_e

    sget-boolean v9, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v9, :cond_f

    .line 323
    :cond_e
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9}, Lfi/polar/mclaren/sensors/BleSensor;->fetchSensorMetaData()V

    .line 326
    :cond_f
    sget-boolean v9, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v9, :cond_5

    .line 327
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v9

    const-string v10, "00002a25-0000-1000-8000-00805f9b34fb"

    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v9

    if-nez v9, :cond_1b

    .line 328
    const-string v9, "PROFILE"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Serial number:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/bluetooth/BluetoothGattCharacteristic;->getStringValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v9, "Serial number:"

    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v10

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10}, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->printByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    .line 261
    :cond_10
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9}, Lfi/polar/mclaren/sensors/BleSensor;->getModel()Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v9

    sget-object v10, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->MANUFACTURER_OTHER:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/data/models/BleDeviceModel;->setManufacturerType(Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;)V

    goto :goto_2

    .line 264
    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v9

    const-string v10, "00002a24-0000-1000-8000-00805f9b34fb"

    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v9

    if-nez v9, :cond_12

    .line 266
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9}, Lfi/polar/mclaren/sensors/BleSensor;->getModel()Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v9

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/bluetooth/BluetoothGattCharacteristic;->getStringValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/data/models/BleDeviceModel;->setModelName(Ljava/lang/String;)V

    .line 267
    const-string v9, "PROFILE"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "model name:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/bluetooth/BluetoothGattCharacteristic;->getStringValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 269
    :cond_12
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v9

    const-string v10, "00002a5d-0000-1000-8000-00805f9b34fb"

    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v9

    if-nez v9, :cond_13

    .line 270
    const/16 v9, 0x11

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v10}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 271
    .local v5, "response":I
    sget-object v4, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_LEFT_PEDAL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 272
    .local v4, "location":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;
    const-string v9, "PROFILE"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Sensor location:0x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "%X"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    packed-switch v5, :pswitch_data_0

    .line 285
    :goto_3
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9}, Lfi/polar/mclaren/sensors/BleSensor;->getModel()Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v9

    invoke-virtual {v9, v4}, Lfi/polar/mclaren/data/models/BleDeviceModel;->setPbSensorLocation(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;)V

    .line 286
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9}, Lfi/polar/mclaren/sensors/BleSensor;->sensorPaired()V

    goto/16 :goto_1

    .line 276
    :pswitch_0
    sget-object v4, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_LEFT_PEDAL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 277
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v10, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_LEFT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/sensors/BleSensor;->setType(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    goto :goto_3

    .line 281
    :pswitch_1
    sget-object v4, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_RIGHT_PEDAL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 282
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v10, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_RIGHT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/sensors/BleSensor;->setType(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    goto :goto_3

    .line 288
    .end local v4    # "location":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;
    .end local v5    # "response":I
    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v9

    const-string v10, "00002a25-0000-1000-8000-00805f9b34fb"

    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v9

    if-nez v9, :cond_15

    .line 289
    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/bluetooth/BluetoothGattCharacteristic;->getStringValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 290
    .local v7, "serial":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SERIAL NUMBER: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 291
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9, v7}, Lfi/polar/mclaren/sensors/BleSensor;->handleSensorSerialNumber(Ljava/lang/String;)V

    .line 292
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    iget-object v9, v9, Lfi/polar/mclaren/sensors/BleSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v10, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->PairDevice:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-eq v9, v10, :cond_14

    .line 293
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v10, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/sensors/BleSensor;->setOutstandingRequest(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 295
    :cond_14
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9}, Lfi/polar/mclaren/sensors/BleSensor;->processNextPendingRequest()Z

    goto/16 :goto_2

    .line 296
    .end local v7    # "serial":Ljava/lang/String;
    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v9

    const-string v10, "00002a28-0000-1000-8000-00805f9b34fb"

    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v9

    if-nez v9, :cond_17

    .line 297
    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/bluetooth/BluetoothGattCharacteristic;->getStringValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 298
    .local v8, "softwareNumber":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SOFTWARE NUMBER: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 299
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9, v8}, Lfi/polar/mclaren/sensors/BleSensor;->handleSensorSoftwareNumber(Ljava/lang/String;)V

    .line 300
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    iget-object v9, v9, Lfi/polar/mclaren/sensors/BleSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v10, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->PairDevice:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-eq v9, v10, :cond_16

    .line 301
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v10, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/sensors/BleSensor;->setOutstandingRequest(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 303
    :cond_16
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9}, Lfi/polar/mclaren/sensors/BleSensor;->processNextPendingRequest()Z

    goto/16 :goto_2

    .line 304
    .end local v8    # "softwareNumber":Ljava/lang/String;
    :cond_17
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v9

    const-string v10, "00002a26-0000-1000-8000-00805f9b34fb"

    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v9

    if-nez v9, :cond_19

    .line 305
    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/bluetooth/BluetoothGattCharacteristic;->getStringValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 306
    .local v6, "secondarySoftware":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SECONDARY SOFTWARE NUMBER: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 307
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9, v6}, Lfi/polar/mclaren/sensors/BleSensor;->handleSensorSecondarySoftwareNumber(Ljava/lang/String;)V

    .line 308
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    iget-object v9, v9, Lfi/polar/mclaren/sensors/BleSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v10, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->PairDevice:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-eq v9, v10, :cond_18

    .line 309
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v10, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/sensors/BleSensor;->setOutstandingRequest(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 311
    :cond_18
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9}, Lfi/polar/mclaren/sensors/BleSensor;->processNextPendingRequest()Z

    goto/16 :goto_2

    .line 312
    .end local v6    # "secondarySoftware":Ljava/lang/String;
    :cond_19
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v9

    const-string v10, "00002a27-0000-1000-8000-00805f9b34fb"

    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v9

    if-nez v9, :cond_d

    .line 313
    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/bluetooth/BluetoothGattCharacteristic;->getStringValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 314
    .local v3, "hwRevision":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HARDWARE revision: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 315
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    iget-object v9, v9, Lfi/polar/mclaren/sensors/BleSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v10, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->PairDevice:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-eq v9, v10, :cond_1a

    .line 316
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v10, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/sensors/BleSensor;->setOutstandingRequest(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 318
    :cond_1a
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9}, Lfi/polar/mclaren/sensors/BleSensor;->processNextPendingRequest()Z

    goto/16 :goto_2

    .line 331
    .end local v3    # "hwRevision":Ljava/lang/String;
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v9

    const-string v10, "00002a2a-0000-1000-8000-00805f9b34fb"

    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v9

    if-nez v9, :cond_5

    .line 332
    const-string v9, "Regulator Certification Data List:"

    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v10

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10}, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->printByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    .line 338
    :cond_1c
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9}, Lfi/polar/mclaren/sensors/BleSensor;->getOutstandingRequest()Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move-result-object v9

    sget-object v10, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->PairDevice:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v9, v10, :cond_1d

    .line 339
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v10, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/sensors/BleSensor;->setOutstandingRequest(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 340
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9}, Lfi/polar/mclaren/sensors/BleSensor;->PairingFailed()V

    goto/16 :goto_1

    .line 343
    :cond_1d
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9}, Lfi/polar/mclaren/sensors/BleSensor;->getType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v9

    sget-object v10, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-eq v9, v10, :cond_1e

    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9}, Lfi/polar/mclaren/sensors/BleSensor;->getType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v9

    sget-object v10, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_LEFT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-eq v9, v10, :cond_1e

    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9}, Lfi/polar/mclaren/sensors/BleSensor;->getType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v9

    sget-object v10, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_RIGHT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne v9, v10, :cond_5

    .line 346
    :cond_1e
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v10, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/sensors/BleSensor;->setOutstandingRequest(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 347
    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v9}, Lfi/polar/mclaren/sensors/BleSensor;->processNextPendingRequest()Z

    goto/16 :goto_1

    .line 273
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 6
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "status"    # I
    .param p3, "newState"    # I

    .prologue
    const/4 v5, 0x0

    .line 31
    const-string v2, "MCLAREN"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v4}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onConnectionStateChange:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " newState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->getState()Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateConnecting:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    if-ne v2, v3, :cond_0

    .line 34
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v3, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/sensors/BleSensor;->setState(Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;)V

    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->NOT_CONFIGURED:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/sensors/BleSensor;->setStatus(Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    .line 39
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->SensorStateChanged()V

    .line 40
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v3, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/sensors/BleSensor;->setState(Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;)V

    .line 41
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v3, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/sensors/BleSensor;->setOutstandingRequest(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 42
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->getOutstandingRequest()Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->PairDevice:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v2, v3, :cond_1

    .line 43
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->PairingFailed()V

    .line 46
    :cond_1
    if-nez p3, :cond_3

    .line 47
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->isDoClose()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 48
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->close()V

    .line 49
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v2, v5}, Lfi/polar/mclaren/sensors/BleSensor;->setDoClose(Z)V

    .line 50
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->SensorStateChanged()V

    .line 65
    :cond_2
    :goto_0
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v3, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/sensors/BleSensor;->setOutstandingRequest(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 68
    :cond_3
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->getType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->UNKNOWN:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne v2, v3, :cond_4

    .line 69
    if-nez p2, :cond_b

    .line 70
    const/4 v2, 0x2

    if-ne p3, v2, :cond_4

    .line 71
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/sensors/BleSensor;->setConnected(Z)V

    .line 72
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->getState()Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->getBluetoothGattServices()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_7

    .line 74
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v3, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateDiscoveringService:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/sensors/BleSensor;->setState(Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;)V

    .line 75
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 76
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->startReconnectTimer()V

    .line 109
    :cond_4
    :goto_1
    return-void

    .line 52
    :cond_5
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v2, v5}, Lfi/polar/mclaren/sensors/BleSensor;->setConnected(Z)V

    .line 54
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->getOutstandingRequest()Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-eq v2, v3, :cond_6

    .line 58
    :cond_6
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v3, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/sensors/BleSensor;->setState(Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;)V

    .line 59
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_NOT_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/sensors/BleSensor;->setStatus(Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    .line 60
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->SensorStateChanged()V

    .line 61
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->getOutstandingRequest()Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->PairDevice:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v2, v3, :cond_2

    .line 62
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->PairingFailed()V

    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/sensors/BleSensor;->setStatus(Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    .line 80
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->SensorStateChanged()V

    .line 82
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->getOutstandingRequest()Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->PairDevice:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v2, v3, :cond_4

    .line 83
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->getBluetoothGattServices()Ljava/util/HashMap;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/sensors/BleSensorAttributes;->HEART_RATE_SERVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 84
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v3, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_HR:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/sensors/BleSensor;->setType(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    .line 86
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->fetchSensorMetaData()V

    goto :goto_1

    .line 88
    :cond_8
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->getBluetoothGattServices()Ljava/util/HashMap;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/sensors/BleSensorAttributes;->SPEED_CADENCE_SERVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .local v1, "service":Landroid/bluetooth/BluetoothGattService;
    if-eqz v1, :cond_9

    .line 89
    const-string v2, "00002a5c-0000-1000-8000-00805f9b34fb"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 90
    .local v0, "feature":Landroid/bluetooth/BluetoothGattCharacteristic;
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v3, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateIdentifyingCSC:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/sensors/BleSensor;->setState(Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;)V

    .line 91
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    goto/16 :goto_1

    .line 93
    .end local v0    # "feature":Landroid/bluetooth/BluetoothGattCharacteristic;
    :cond_9
    const-string v2, "00001818-0000-1000-8000-00805f9b34fb"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 94
    const-string v2, "00002a65-0000-1000-8000-00805f9b34fb"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 95
    .restart local v0    # "feature":Landroid/bluetooth/BluetoothGattCharacteristic;
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v3, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateIdentifyingPower:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/sensors/BleSensor;->setState(Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;)V

    .line 96
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    goto/16 :goto_1

    .line 99
    .end local v0    # "feature":Landroid/bluetooth/BluetoothGattCharacteristic;
    :cond_a
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v3, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/sensors/BleSensor;->setOutstandingRequest(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 100
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->PairingFailed()V

    goto/16 :goto_1

    .line 106
    .end local v1    # "service":Landroid/bluetooth/BluetoothGattService;
    :cond_b
    iget-object v2, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v2, v5}, Lfi/polar/mclaren/sensors/BleSensor;->setConnected(Z)V

    goto/16 :goto_1
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 13
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "status"    # I

    .prologue
    .line 113
    const-string v10, "MCLAREN"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v12}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " onServicesDiscovered: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-boolean v10, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v10, :cond_2

    .line 115
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v9

    .line 116
    .local v9, "services":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothGattService;>;"
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/bluetooth/BluetoothGattService;

    .line 117
    .local v8, "service":Landroid/bluetooth/BluetoothGattService;
    const-string v10, "PROFILE"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Service: UUID: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v1

    .line 119
    .local v1, "chars":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothGattCharacteristic;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 120
    .local v0, "ch":Landroid/bluetooth/BluetoothGattCharacteristic;
    const-string v10, "PROFILE"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "characteristic UUID:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " Property:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v3

    .line 123
    .local v3, "descripors":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothGattDescriptor;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 124
    .local v2, "desc":Landroid/bluetooth/BluetoothGattDescriptor;
    const-string v10, "PROFILE"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "descriptor UUID:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    .end local v0    # "ch":Landroid/bluetooth/BluetoothGattCharacteristic;
    .end local v1    # "chars":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothGattCharacteristic;>;"
    .end local v2    # "desc":Landroid/bluetooth/BluetoothGattDescriptor;
    .end local v3    # "descripors":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothGattDescriptor;>;"
    .end local v7    # "i$":Ljava/util/Iterator;
    .end local v8    # "service":Landroid/bluetooth/BluetoothGattService;
    .end local v9    # "services":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothGattService;>;"
    :cond_2
    if-nez p2, :cond_3

    .line 130
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/bluetooth/BluetoothGattService;

    .line 131
    .restart local v8    # "service":Landroid/bluetooth/BluetoothGattService;
    iget-object v10, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v10}, Lfi/polar/mclaren/sensors/BleSensor;->getBluetoothGattServices()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 142
    .end local v5    # "i$":Ljava/util/Iterator;
    .end local v8    # "service":Landroid/bluetooth/BluetoothGattService;
    :cond_3
    iget-object v10, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v11, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->NOT_CONFIGURED:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-virtual {v10, v11}, Lfi/polar/mclaren/sensors/BleSensor;->setStatus(Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    .line 143
    iget-object v10, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v10}, Lfi/polar/mclaren/sensors/BleSensor;->SensorStateChanged()V

    .line 144
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    .line 147
    :cond_4
    iget-object v10, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v10}, Lfi/polar/mclaren/sensors/BleSensor;->getType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v10

    sget-object v11, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->UNKNOWN:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne v10, v11, :cond_6

    .line 148
    iget-object v10, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v10}, Lfi/polar/mclaren/sensors/BleSensor;->getState()Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    move-result-object v10

    sget-object v11, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateDiscoveringService:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    if-ne v10, v11, :cond_5

    .line 149
    iget-object v10, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v11, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    invoke-virtual {v10, v11}, Lfi/polar/mclaren/sensors/BleSensor;->setState(Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;)V

    .line 151
    :cond_5
    if-nez p2, :cond_b

    .line 152
    iget-object v10, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v10}, Lfi/polar/mclaren/sensors/BleSensor;->cancelReconnectTimer()V

    .line 153
    const/4 v8, 0x0

    .line 154
    .restart local v8    # "service":Landroid/bluetooth/BluetoothGattService;
    sget-object v10, Lfi/polar/mclaren/sensors/BleSensorAttributes;->HEART_RATE_SERVICE:Ljava/lang/String;

    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {p1, v10}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 155
    iget-object v10, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v11, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_HR:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {v10, v11}, Lfi/polar/mclaren/sensors/BleSensor;->setType(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    .line 156
    iget-object v10, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v10}, Lfi/polar/mclaren/sensors/BleSensor;->getModel()Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v10

    sget-object v11, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->FEATURE_TYPE_HEART_RATE:Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    invoke-virtual {v10, v11}, Lfi/polar/mclaren/data/models/BleDeviceModel;->addAvailableFeature(Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;)V

    .line 157
    iget-object v10, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v10}, Lfi/polar/mclaren/sensors/BleSensor;->sensorServiceDiscovered()V

    .line 159
    iget-object v10, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v10}, Lfi/polar/mclaren/sensors/BleSensor;->getOutstandingRequest()Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move-result-object v10

    sget-object v11, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->PairDevice:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v10, v11, :cond_6

    .line 160
    iget-object v10, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v10}, Lfi/polar/mclaren/sensors/BleSensor;->fetchSensorMetaData()V

    .line 194
    .end local v8    # "service":Landroid/bluetooth/BluetoothGattService;
    :cond_6
    :goto_2
    return-void

    .line 163
    .restart local v8    # "service":Landroid/bluetooth/BluetoothGattService;
    :cond_7
    sget-object v10, Lfi/polar/mclaren/sensors/BleSensorAttributes;->SPEED_CADENCE_SERVICE:Ljava/lang/String;

    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {p1, v10}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 164
    const-string v10, "00002a5c-0000-1000-8000-00805f9b34fb"

    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    .line 165
    .local v4, "feature":Landroid/bluetooth/BluetoothGattCharacteristic;
    if-nez v4, :cond_8

    .line 166
    const/4 v10, 0x1

    invoke-virtual {p0, v10}, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->setSensorTypeToSpdCad(Z)V

    goto :goto_2

    .line 168
    :cond_8
    iget-object v10, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v11, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateIdentifyingCSC:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    invoke-virtual {v10, v11}, Lfi/polar/mclaren/sensors/BleSensor;->setState(Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;)V

    .line 169
    invoke-virtual {p1, v4}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    goto :goto_2

    .line 172
    .end local v4    # "feature":Landroid/bluetooth/BluetoothGattCharacteristic;
    :cond_9
    const-string v10, "00001818-0000-1000-8000-00805f9b34fb"

    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {p1, v10}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 173
    const-string v10, "00002a65-0000-1000-8000-00805f9b34fb"

    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    .line 174
    .restart local v4    # "feature":Landroid/bluetooth/BluetoothGattCharacteristic;
    iget-object v10, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v11, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateIdentifyingPower:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    invoke-virtual {v10, v11}, Lfi/polar/mclaren/sensors/BleSensor;->setState(Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;)V

    .line 175
    invoke-virtual {p1, v4}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    goto :goto_2

    .line 178
    .end local v4    # "feature":Landroid/bluetooth/BluetoothGattCharacteristic;
    :cond_a
    iget-object v10, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v10}, Lfi/polar/mclaren/sensors/BleSensor;->getOutstandingRequest()Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move-result-object v10

    sget-object v11, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->PairDevice:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v10, v11, :cond_6

    .line 179
    iget-object v10, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v11, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v10, v11}, Lfi/polar/mclaren/sensors/BleSensor;->setOutstandingRequest(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 180
    iget-object v10, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v10}, Lfi/polar/mclaren/sensors/BleSensor;->PairingFailed()V

    goto :goto_2

    .line 185
    .end local v8    # "service":Landroid/bluetooth/BluetoothGattService;
    :cond_b
    iget-object v10, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v11, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    invoke-virtual {v10, v11}, Lfi/polar/mclaren/sensors/BleSensor;->setState(Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;)V

    .line 187
    const-string v10, "MCLAREN"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ServiceDiscover failed"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v10, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v10}, Lfi/polar/mclaren/sensors/BleSensor;->getOutstandingRequest()Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move-result-object v10

    sget-object v11, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->PairDevice:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v10, v11, :cond_6

    .line 189
    iget-object v10, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v11, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v10, v11}, Lfi/polar/mclaren/sensors/BleSensor;->setOutstandingRequest(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 190
    iget-object v10, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v10}, Lfi/polar/mclaren/sensors/BleSensor;->PairingFailed()V

    goto/16 :goto_2
.end method

.method public setSensorTypeToSpdCad(Z)V
    .locals 2
    .param p1, "fetchmetadata"    # Z

    .prologue
    .line 365
    iget-object v0, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setType(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    .line 366
    iget-object v0, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getModel()Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->FEATURE_TYPE_BIKE_CRANK_REVOLUTION:Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->addAvailableFeature(Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;)V

    .line 367
    iget-object v0, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getModel()Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->FEATURE_TYPE_BIKE_WHEEL_REVOLUTION:Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->addAvailableFeature(Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;)V

    .line 369
    if-eqz p1, :cond_0

    .line 370
    iget-object v0, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->sensorServiceDiscovered()V

    .line 371
    iget-object v0, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getOutstandingRequest()Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->PairDevice:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v0, v1, :cond_0

    .line 373
    iget-object v0, p0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->fetchSensorMetaData()V

    .line 376
    :cond_0
    return-void
.end method
