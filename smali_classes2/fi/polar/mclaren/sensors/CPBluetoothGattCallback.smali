.class public Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;
.super Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;
.source "CPBluetoothGattCallback.java"


# instance fields
.field private final POWER_SENSOR_TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/sensors/BleSensor;)V
    .locals 1
    .param p1, "sensor"    # Lfi/polar/mclaren/sensors/BleSensor;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;-><init>(Lfi/polar/mclaren/sensors/BleSensor;)V

    .line 29
    const-string v0, "POWER-SENSOR"

    iput-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->POWER_SENSOR_TAG:Ljava/lang/String;

    .line 34
    return-void
.end method

.method private processCPControlPointResponse(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 13
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/16 v10, 0x11

    .line 131
    iget-object v8, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v8}, Lfi/polar/mclaren/sensors/BleSensor;->cancelRequestTimer()V

    .line 132
    invoke-virtual {p1, v10, v12}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 133
    .local v7, "response_code":I
    const/16 v8, 0x20

    if-ne v7, v8, :cond_0

    .line 135
    invoke-virtual {p1, v10, v9}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 136
    .local v5, "request_op_code":I
    packed-switch v5, :pswitch_data_0

    .line 244
    .end local v5    # "request_op_code":I
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 145
    .restart local v5    # "request_op_code":I
    :pswitch_1
    const/4 v3, 0x2

    .line 146
    .local v3, "offset":I
    const-string v2, ""

    .line 147
    .local v2, "location":Ljava/lang/String;
    const/4 v1, 0x0

    .line 149
    .local v1, "lo":Ljava/lang/Integer;
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "offset":I
    .local v4, "offset":I
    invoke-virtual {p1, v10, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 153
    :cond_1
    if-nez v1, :cond_3

    .line 154
    const-string v8, "PROFILE"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Supported Locations:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    .end local v1    # "lo":Ljava/lang/Integer;
    .end local v2    # "location":Ljava/lang/String;
    .end local v4    # "offset":I
    :pswitch_2
    invoke-virtual {p1, v10, v11}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 159
    .local v6, "response":I
    packed-switch v6, :pswitch_data_1

    .line 185
    const-string v8, "POWER-SENSOR"

    const-string v9, "onCharacteristicWrite : Invalid response value"

    invoke-static {v8, v9}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :pswitch_3
    const-string v8, "CPS_INVALID_PARAMETER"

    invoke-static {v8}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :pswitch_4
    const-string v8, "CPS_OP_CODE_NOT_SUPPORTED"

    invoke-static {v8}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :pswitch_5
    const-string v8, "CPS_OPERATION_FAILED"

    invoke-static {v8}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :pswitch_6
    const-string v8, "CPS_RESPONSE_SUCCESS"

    invoke-static {v8}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    .end local v6    # "response":I
    :pswitch_7
    invoke-virtual {p1, v10, v11}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 193
    .restart local v6    # "response":I
    if-ne v6, v9, :cond_0

    .line 195
    const/16 v8, 0x12

    const/4 v9, 0x3

    invoke-virtual {p1, v8, v9}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 196
    .local v0, "len":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Get crank length: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    div-int/lit8 v9, v0, 0x2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 197
    iget-object v8, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v8, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    div-int/lit8 v9, v0, 0x2

    invoke-virtual {v8, v9}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->checkCrankLength(I)V

    goto/16 :goto_0

    .line 221
    .end local v0    # "len":I
    .end local v6    # "response":I
    :pswitch_8
    invoke-virtual {p1, v10, v11}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 222
    .restart local v6    # "response":I
    if-ne v6, v9, :cond_2

    .line 223
    iget-object v8, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v8, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    invoke-virtual {v8, v9}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->notifyCalibrationDone(Z)V

    goto/16 :goto_0

    .line 227
    :cond_2
    iget-object v8, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v8, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    invoke-virtual {v8, v12}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->notifyCalibrationDone(Z)V

    goto/16 :goto_0

    .end local v6    # "response":I
    .restart local v1    # "lo":Ljava/lang/Integer;
    .restart local v2    # "location":Ljava/lang/String;
    .restart local v4    # "offset":I
    :cond_3
    move v3, v4

    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    goto/16 :goto_1

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 159
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private processCPMeasurement(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 31
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .prologue
    .line 298
    new-instance v9, Lfi/polar/mclaren/events/CPMeasurementData;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lfi/polar/mclaren/sensors/BleSensor;->getAddress()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-direct {v9, v0}, Lfi/polar/mclaren/events/CPMeasurementData;-><init>(Ljava/lang/String;)V

    .line 299
    .local v9, "data":Lfi/polar/mclaren/events/CPMeasurementData;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    move-object/from16 v25, v0

    check-cast v25, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    invoke-virtual/range {v25 .. v25}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getSensorLocation()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    move-result-object v15

    .line 300
    .local v15, "loc":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;
    sget-object v25, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_LEFT_PEDAL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    move-object/from16 v0, v25

    if-ne v15, v0, :cond_d

    .line 301
    sget-object v25, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    move-object/from16 v0, v25

    invoke-virtual {v9, v0}, Lfi/polar/mclaren/events/CPMeasurementData;->setPowerPedalSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 308
    :goto_0
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lfi/polar/mclaren/McLarenApplication;->isRecordingFastData()Z

    move-result v25

    if-eqz v25, :cond_0

    .line 309
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v25

    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v26

    invoke-virtual {v9}, Lfi/polar/mclaren/events/CPMeasurementData;->getSide()Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    move-result-object v27

    sget-object v28, Lfi/polar/mclaren/utils/FastDataRecorder$DataType;->SLOW_DATA:Lfi/polar/mclaren/utils/FastDataRecorder$DataType;

    invoke-virtual/range {v25 .. v28}, Lfi/polar/mclaren/McLarenApplication;->writeFastData([BLfi/polar/mclaren/utils/Constants$PowerPedalSide;Lfi/polar/mclaren/utils/FastDataRecorder$DataType;)V

    .line 312
    :cond_0
    const/16 v19, -0x1

    .line 313
    .local v19, "pedal_power_balance":I
    const/16 v18, 0x0

    .line 314
    .local v18, "offset":I
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v11

    .line 318
    .local v11, "dev":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {v11}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    .line 319
    .local v5, "addr":Ljava/lang/String;
    const/16 v25, 0x12

    const/16 v26, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 321
    .local v14, "flag":I
    add-int/lit8 v18, v18, 0x2

    .line 323
    const/16 v25, 0x22

    move-object/from16 v0, p2

    move/from16 v1, v25

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 324
    .local v20, "power":I
    sget-boolean v25, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v25, :cond_1

    .line 325
    const-string v25, "PROFILE"

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "Flag: "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v25, "PROFILE"

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "Instaneous Power:0x"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "%X"

    const/16 v28, 0x1

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v28, v29

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_1
    add-int/lit8 v18, v18, 0x2

    .line 329
    move/from16 v0, v20

    invoke-virtual {v9, v0}, Lfi/polar/mclaren/events/CPMeasurementData;->addInstantaneousPower(I)V

    .line 330
    and-int/lit8 v25, v14, 0x1

    if-lez v25, :cond_2

    .line 332
    const/16 v25, 0x11

    move-object/from16 v0, p2

    move/from16 v1, v25

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 333
    add-int/lit8 v18, v18, 0x1

    .line 334
    sget-boolean v25, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v25, :cond_2

    .line 335
    const-string v25, "PROFILE"

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "Power balance:0x"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "%X"

    const/16 v28, 0x1

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v28, v29

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_2
    and-int/lit8 v25, v14, 0x4

    if-lez v25, :cond_3

    .line 340
    const/16 v25, 0x12

    move-object/from16 v0, p2

    move/from16 v1, v25

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 341
    .local v3, "acc_torque":I
    add-int/lit8 v18, v18, 0x2

    .line 342
    invoke-virtual {v9, v3}, Lfi/polar/mclaren/events/CPMeasurementData;->addAccumulatedTorque(I)V

    .line 343
    sget-boolean v25, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v25, :cond_3

    .line 344
    const-string v25, "PROFILE"

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "Accumulated torque:0x"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "%X"

    const/16 v28, 0x1

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v28, v29

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .end local v3    # "acc_torque":I
    :cond_3
    and-int/lit8 v25, v14, 0x10

    if-lez v25, :cond_4

    .line 350
    const/16 v25, 0x14

    move-object/from16 v0, p2

    move/from16 v1, v25

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v24

    .line 351
    .local v24, "wheel_revolution_cum":I
    add-int/lit8 v18, v18, 0x4

    .line 353
    const/16 v25, 0x12

    move-object/from16 v0, p2

    move/from16 v1, v25

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v23

    .line 354
    .local v23, "wheel_revolution":I
    add-int/lit8 v18, v18, 0x2

    .line 355
    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v9, v0, v1}, Lfi/polar/mclaren/events/CPMeasurementData;->addWheelRevolutionData(IF)V

    .line 356
    sget-boolean v25, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v25, :cond_4

    .line 357
    const-string v25, "PROFILE"

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "cumulative wheel:0x"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "%X"

    const/16 v28, 0x1

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v28, v29

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, " Wheel Revolution Time:0x"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "%X"

    const/16 v28, 0x1

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v28, v29

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .end local v23    # "wheel_revolution":I
    .end local v24    # "wheel_revolution_cum":I
    :cond_4
    and-int/lit8 v25, v14, 0x20

    if-lez v25, :cond_5

    .line 361
    const/16 v25, 0x12

    move-object/from16 v0, p2

    move/from16 v1, v25

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 362
    .local v7, "crank_revolution_cum":I
    add-int/lit8 v18, v18, 0x2

    .line 364
    const/16 v25, 0x12

    move-object/from16 v0, p2

    move/from16 v1, v25

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 365
    .local v8, "crank_revolution_time":I
    add-int/lit8 v18, v18, 0x2

    .line 366
    invoke-virtual {v9, v7, v8}, Lfi/polar/mclaren/events/CPMeasurementData;->addCrankRevolutionData(II)V

    .line 367
    sget-boolean v25, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v25, :cond_5

    .line 368
    const-string v25, "PROFILE"

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "Cumulative crank:0x"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "%X"

    const/16 v28, 0x1

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v28, v29

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, " Last event time:0x"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "%X"

    const/16 v28, 0x1

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v28, v29

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .end local v7    # "crank_revolution_cum":I
    .end local v8    # "crank_revolution_time":I
    :cond_5
    and-int/lit8 v25, v14, 0x40

    if-lez v25, :cond_6

    .line 372
    const/16 v25, 0x22

    move-object/from16 v0, p2

    move/from16 v1, v25

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 373
    .local v12, "ext_mang_max":I
    add-int/lit8 v18, v18, 0x2

    .line 374
    invoke-virtual {v9, v12}, Lfi/polar/mclaren/events/CPMeasurementData;->addExtremeForceMagnitudesMax(I)V

    .line 376
    const/16 v25, 0x22

    move-object/from16 v0, p2

    move/from16 v1, v25

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 377
    .local v13, "ext_mang_min":I
    add-int/lit8 v18, v18, 0x2

    .line 378
    invoke-virtual {v9, v13}, Lfi/polar/mclaren/events/CPMeasurementData;->addExtremeForceMagnitudesMin(I)V

    .line 379
    sget-boolean v25, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v25, :cond_6

    .line 380
    const-string v25, "PROFILE"

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "Max force:0x"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "%X"

    const/16 v28, 0x1

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v28, v29

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, " Mix force:0x"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "%X"

    const/16 v28, 0x1

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v28, v29

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .end local v12    # "ext_mang_max":I
    .end local v13    # "ext_mang_min":I
    :cond_6
    and-int/lit16 v0, v14, 0x80

    move/from16 v25, v0

    if-lez v25, :cond_7

    .line 384
    const/16 v25, 0x22

    move-object/from16 v0, p2

    move/from16 v1, v25

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 385
    .restart local v12    # "ext_mang_max":I
    add-int/lit8 v18, v18, 0x2

    .line 386
    invoke-virtual {v9, v12}, Lfi/polar/mclaren/events/CPMeasurementData;->addExtremeTorqueMagnitudesMax(I)V

    .line 388
    const/16 v25, 0x22

    move-object/from16 v0, p2

    move/from16 v1, v25

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 389
    .restart local v13    # "ext_mang_min":I
    add-int/lit8 v18, v18, 0x2

    .line 390
    invoke-virtual {v9, v13}, Lfi/polar/mclaren/events/CPMeasurementData;->addExtremeTorqueMagnitudesMin(I)V

    .line 391
    sget-boolean v25, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v25, :cond_7

    .line 392
    const-string v25, "PROFILE"

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "Max torque:0x"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "%X"

    const/16 v28, 0x1

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v28, v29

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, " Mix torque:0x"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "%X"

    const/16 v28, 0x1

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v28, v29

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .end local v12    # "ext_mang_max":I
    .end local v13    # "ext_mang_min":I
    :cond_7
    and-int/lit16 v0, v14, 0x100

    move/from16 v25, v0

    if-lez v25, :cond_8

    .line 402
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v10

    .line 403
    .local v10, "data_value":[B
    add-int/lit8 v25, v18, 0x2

    aget-byte v25, v10, v25

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->unsignedByteToInt(B)I

    move-result v25

    shl-int/lit8 v25, v25, 0x4

    add-int/lit8 v26, v18, 0x1

    aget-byte v26, v10, v26

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-direct {v0, v1}, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->unsignedByteHeadToInt(B)I

    move-result v26

    shr-int/lit8 v26, v26, 0x4

    add-int v17, v25, v26

    .line 404
    .local v17, "min":I
    add-int/lit8 v25, v18, 0x1

    aget-byte v25, v10, v25

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->unsignedByteTailToInt(B)I

    move-result v25

    shl-int/lit8 v25, v25, 0x8

    aget-byte v26, v10, v18

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-direct {v0, v1}, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->unsignedByteToInt(B)I

    move-result v26

    add-int v16, v25, v26

    .line 406
    .local v16, "max":I
    move/from16 v0, v16

    invoke-virtual {v9, v0}, Lfi/polar/mclaren/events/CPMeasurementData;->addMaxAngle(I)V

    .line 407
    move/from16 v0, v17

    invoke-virtual {v9, v0}, Lfi/polar/mclaren/events/CPMeasurementData;->addMinAngle(I)V

    .line 408
    add-int/lit8 v18, v18, 0x3

    .line 409
    sget-boolean v25, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v25, :cond_8

    .line 410
    const-string v25, "PROFILE"

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "Max angle:0x"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "%X"

    const/16 v28, 0x1

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v28, v29

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, " Min angle:0x"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "%X"

    const/16 v28, 0x1

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v28, v29

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .end local v10    # "data_value":[B
    .end local v16    # "max":I
    .end local v17    # "min":I
    :cond_8
    and-int/lit16 v0, v14, 0x200

    move/from16 v25, v0

    if-lez v25, :cond_9

    .line 414
    const/16 v25, 0x12

    move-object/from16 v0, p2

    move/from16 v1, v25

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v22

    .line 415
    .local v22, "top_dead_spot_ange":I
    add-int/lit8 v18, v18, 0x2

    .line 416
    move/from16 v0, v22

    invoke-virtual {v9, v0}, Lfi/polar/mclaren/events/CPMeasurementData;->addTopDeadSpotAngle(I)V

    .line 417
    sget-boolean v25, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v25, :cond_9

    .line 418
    const-string v25, "PROFILE"

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "top dead spot:0x"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "%X"

    const/16 v28, 0x1

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v28, v29

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .end local v22    # "top_dead_spot_ange":I
    :cond_9
    and-int/lit16 v0, v14, 0x400

    move/from16 v25, v0

    if-lez v25, :cond_a

    .line 422
    const/16 v25, 0x12

    move-object/from16 v0, p2

    move/from16 v1, v25

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 423
    .local v6, "bottom_dead_spot_ange":I
    add-int/lit8 v18, v18, 0x2

    .line 424
    invoke-virtual {v9, v6}, Lfi/polar/mclaren/events/CPMeasurementData;->addBottomDeadSpotAngle(I)V

    .line 425
    sget-boolean v25, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v25, :cond_a

    .line 426
    const-string v25, "PROFILE"

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "bottom spot:0x"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "%X"

    const/16 v28, 0x1

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v28, v29

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .end local v6    # "bottom_dead_spot_ange":I
    :cond_a
    and-int/lit16 v0, v14, 0x800

    move/from16 v25, v0

    if-lez v25, :cond_b

    .line 429
    const/16 v25, 0x12

    move-object/from16 v0, p2

    move/from16 v1, v25

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 430
    .local v4, "accumulated_energy":I
    add-int/lit8 v18, v18, 0x2

    .line 431
    invoke-virtual {v9, v4}, Lfi/polar/mclaren/events/CPMeasurementData;->addAccumulatedEnergy(I)V

    .line 432
    sget-boolean v25, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v25, :cond_b

    .line 433
    const-string v25, "PROFILE"

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "Accumulated energy:0x"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "%X"

    const/16 v28, 0x1

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v28, v29

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .end local v4    # "accumulated_energy":I
    :cond_b
    and-int/lit16 v0, v14, 0x1000

    move/from16 v25, v0

    if-lez v25, :cond_f

    const/16 v25, 0x1

    :goto_1
    move/from16 v0, v25

    invoke-virtual {v9, v0}, Lfi/polar/mclaren/events/CPMeasurementData;->setOffsetCompensationIndicator(Z)V

    .line 438
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    move-object/from16 v21, v0

    check-cast v21, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    .line 439
    .local v21, "sensor":Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;
    if-eqz v21, :cond_c

    .line 440
    and-int/lit16 v0, v14, 0x1000

    move/from16 v25, v0

    if-lez v25, :cond_10

    const/16 v25, 0x1

    :goto_2
    move-object/from16 v0, v21

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->setOffsetCompensationIndicatorStatus(Z)V

    .line 442
    :cond_c
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v25

    new-instance v26, Lfi/polar/mclaren/events/CPMeasurementEvent;

    move-object/from16 v0, v26

    invoke-direct {v0, v9}, Lfi/polar/mclaren/events/CPMeasurementEvent;-><init>(Lfi/polar/mclaren/events/CPMeasurementData;)V

    invoke-virtual/range {v25 .. v26}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcast(Lfi/polar/mclaren/events/MySensorEvent;)V

    .line 443
    return-void

    .line 302
    .end local v5    # "addr":Ljava/lang/String;
    .end local v11    # "dev":Landroid/bluetooth/BluetoothDevice;
    .end local v14    # "flag":I
    .end local v18    # "offset":I
    .end local v19    # "pedal_power_balance":I
    .end local v20    # "power":I
    .end local v21    # "sensor":Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;
    :cond_d
    sget-object v25, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_RIGHT_PEDAL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    move-object/from16 v0, v25

    if-ne v15, v0, :cond_e

    .line 303
    sget-object v25, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->RIGHT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    move-object/from16 v0, v25

    invoke-virtual {v9, v0}, Lfi/polar/mclaren/events/CPMeasurementData;->setPowerPedalSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    goto/16 :goto_0

    .line 305
    :cond_e
    sget-object v25, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->UNKNOWN:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    move-object/from16 v0, v25

    invoke-virtual {v9, v0}, Lfi/polar/mclaren/events/CPMeasurementData;->setPowerPedalSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    goto/16 :goto_0

    .line 437
    .restart local v5    # "addr":Ljava/lang/String;
    .restart local v11    # "dev":Landroid/bluetooth/BluetoothDevice;
    .restart local v14    # "flag":I
    .restart local v18    # "offset":I
    .restart local v19    # "pedal_power_balance":I
    .restart local v20    # "power":I
    :cond_f
    const/16 v25, 0x0

    goto :goto_1

    .line 440
    .restart local v21    # "sensor":Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;
    :cond_10
    const/16 v25, 0x0

    goto :goto_2
.end method

.method private processCPVectorData(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 19
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .prologue
    .line 462
    new-instance v1, Lfi/polar/mclaren/events/CPVectorData;

    invoke-direct {v1}, Lfi/polar/mclaren/events/CPVectorData;-><init>()V

    .line 463
    .local v1, "data":Lfi/polar/mclaren/events/CPVectorData;
    move-object/from16 v0, p0

    iget-object v13, v0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v13, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    invoke-virtual {v13}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getSensorLocation()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    move-result-object v6

    .line 464
    .local v6, "loc":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;
    sget-object v13, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_LEFT_PEDAL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    if-ne v6, v13, :cond_a

    .line 465
    sget-object v13, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-virtual {v1, v13}, Lfi/polar/mclaren/events/CPVectorData;->setPowerPedalSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 472
    :goto_0
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v13

    invoke-virtual {v13}, Lfi/polar/mclaren/McLarenApplication;->isRecordingFastData()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 473
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v14

    invoke-virtual {v1}, Lfi/polar/mclaren/events/CPVectorData;->getSide()Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    move-result-object v15

    sget-object v16, Lfi/polar/mclaren/utils/FastDataRecorder$DataType;->FAST_DATA:Lfi/polar/mclaren/utils/FastDataRecorder$DataType;

    invoke-virtual/range {v13 .. v16}, Lfi/polar/mclaren/McLarenApplication;->writeFastData([BLfi/polar/mclaren/utils/Constants$PowerPedalSide;Lfi/polar/mclaren/utils/FastDataRecorder$DataType;)V

    .line 476
    :cond_0
    const/4 v7, 0x0

    .line 477
    .local v7, "offset":I
    const/16 v13, 0x11

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 479
    .local v3, "flag":I
    sget-boolean v13, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v13, :cond_1

    .line 480
    const-string v13, "PROFILE"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Flag: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 484
    and-int/lit8 v13, v3, 0x1

    if-lez v13, :cond_2

    .line 485
    const/16 v13, 0x12

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 486
    .local v11, "val":I
    invoke-virtual {v1, v11}, Lfi/polar/mclaren/events/CPVectorData;->setFastCrankRevolutionData(I)V

    .line 487
    add-int/lit8 v7, v7, 0x2

    .line 488
    const/16 v13, 0x12

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 489
    .local v10, "rev":I
    invoke-virtual {v1, v10}, Lfi/polar/mclaren/events/CPVectorData;->setFastCrankRevolutionDataTS(I)V

    .line 490
    add-int/lit8 v7, v7, 0x2

    .line 492
    const-string v13, "PROFILE"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "crank rev:0x"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "%X"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " timestamp:0x"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "%X"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .end local v10    # "rev":I
    .end local v11    # "val":I
    :cond_2
    and-int/lit8 v13, v3, 0x2

    if-lez v13, :cond_3

    .line 494
    const/16 v13, 0x12

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 495
    .restart local v11    # "val":I
    invoke-virtual {v1, v11}, Lfi/polar/mclaren/events/CPVectorData;->setFastFirstCrankMeasurementAngle(I)V

    .line 496
    const-string v13, "PROFILE"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ANGLE:0x"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "%X"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    add-int/lit8 v7, v7, 0x2

    .line 498
    .end local v11    # "val":I
    :cond_3
    and-int/lit8 v13, v3, 0x4

    if-lez v13, :cond_6

    .line 500
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v9

    .line 501
    .local v9, "resp":[B
    array-length v13, v9

    sub-int/2addr v13, v7

    div-int/lit8 v13, v13, 0x2

    new-array v11, v13, [I

    .line 502
    .local v11, "val":[I
    const/4 v12, 0x0

    .line 503
    .local v12, "value":Ljava/lang/Integer;
    move v8, v7

    .line 504
    .local v8, "os":I
    const/4 v4, 0x0

    .line 506
    .local v4, "index":I
    :cond_4
    const/16 v13, 0x22

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v12

    .line 507
    add-int/lit8 v8, v8, 0x2

    .line 508
    if-eqz v12, :cond_5

    .line 509
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "index":I
    .local v5, "index":I
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v11, v4

    .line 510
    const-string v13, "PROFILE"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "force magnitude:0x"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "%X"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v12, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    .line 512
    .end local v5    # "index":I
    .restart local v4    # "index":I
    :cond_5
    if-nez v12, :cond_4

    .line 513
    invoke-virtual {v1, v11}, Lfi/polar/mclaren/events/CPVectorData;->setFastInstantaneousForceMagnitudeArray([I)V

    .line 514
    array-length v13, v9

    sub-int/2addr v13, v7

    add-int/2addr v7, v13

    .line 515
    .end local v4    # "index":I
    .end local v8    # "os":I
    .end local v9    # "resp":[B
    .end local v11    # "val":[I
    .end local v12    # "value":Ljava/lang/Integer;
    :cond_6
    and-int/lit8 v13, v3, 0x8

    if-lez v13, :cond_9

    .line 518
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v9

    .line 519
    .restart local v9    # "resp":[B
    array-length v13, v9

    sub-int/2addr v13, v7

    div-int/lit8 v13, v13, 0x2

    new-array v11, v13, [I

    .line 520
    .restart local v11    # "val":[I
    const/4 v12, 0x0

    .line 521
    .restart local v12    # "value":Ljava/lang/Integer;
    move v8, v7

    .line 522
    .restart local v8    # "os":I
    const/4 v4, 0x0

    .line 524
    .restart local v4    # "index":I
    :cond_7
    const/16 v13, 0x22

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v12

    .line 525
    add-int/lit8 v8, v8, 0x2

    .line 526
    if-eqz v12, :cond_8

    .line 527
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "index":I
    .restart local v5    # "index":I
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v11, v4

    .line 528
    const-string v13, "PROFILE"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "torque magnitude:0x"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "%X"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v12, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    .line 530
    .end local v5    # "index":I
    .restart local v4    # "index":I
    :cond_8
    if-nez v12, :cond_7

    .line 535
    .end local v4    # "index":I
    .end local v8    # "os":I
    .end local v9    # "resp":[B
    .end local v11    # "val":[I
    .end local v12    # "value":Ljava/lang/Integer;
    :cond_9
    shr-int/lit8 v13, v3, 0x4

    and-int/lit8 v2, v13, 0x3

    .line 537
    .local v2, "direction":I
    invoke-static {}, Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;->values()[Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;

    move-result-object v13

    aget-object v13, v13, v2

    invoke-virtual {v1, v13}, Lfi/polar/mclaren/events/CPVectorData;->setMeasurementDirection(Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;)V

    .line 538
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v13

    new-instance v14, Lfi/polar/mclaren/events/CPVectorEvent;

    invoke-direct {v14, v1}, Lfi/polar/mclaren/events/CPVectorEvent;-><init>(Lfi/polar/mclaren/events/CPVectorData;)V

    invoke-virtual {v13, v14}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcast(Lfi/polar/mclaren/events/MySensorEvent;)V

    .line 539
    return-void

    .line 466
    .end local v2    # "direction":I
    .end local v3    # "flag":I
    .end local v7    # "offset":I
    :cond_a
    sget-object v13, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_RIGHT_PEDAL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    if-ne v6, v13, :cond_b

    .line 467
    sget-object v13, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->RIGHT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-virtual {v1, v13}, Lfi/polar/mclaren/events/CPVectorData;->setPowerPedalSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    goto/16 :goto_0

    .line 469
    :cond_b
    sget-object v13, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->UNKNOWN:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-virtual {v1, v13}, Lfi/polar/mclaren/events/CPVectorData;->setPowerPedalSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    goto/16 :goto_0
.end method

.method private unsignedByteHeadToInt(B)I
    .locals 1
    .param p1, "b"    # B

    .prologue
    .line 453
    and-int/lit16 v0, p1, 0xf0

    return v0
.end method

.method private unsignedByteTailToInt(B)I
    .locals 1
    .param p1, "b"    # B

    .prologue
    .line 457
    and-int/lit8 v0, p1, 0xf

    return v0
.end method

.method private unsignedByteToInt(B)I
    .locals 1
    .param p1, "b"    # B

    .prologue
    .line 449
    and-int/lit16 v0, p1, 0xff

    return v0
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .prologue
    .line 118
    const-string v0, "00002a63-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-direct {p0, p1, p2}, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->processCPMeasurement(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 127
    :cond_0
    :goto_0
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->processNextPendingRequest()Z

    .line 128
    return-void

    .line 121
    :cond_1
    const-string v0, "00002a64-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-direct {p0, p1, p2}, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->processCPVectorData(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    .line 124
    :cond_2
    const-string v0, "00002a66-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0, p2}, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->processCPControlPointResponse(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p3, "status"    # I

    .prologue
    .line 289
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getState()Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateWritingCharacteristic:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    if-ne v0, v1, :cond_0

    .line 290
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setState(Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getOutstandingRequest()Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SetCrankLength:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getOutstandingRequest()Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->StartOffsetCompensation:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v0, v1, :cond_2

    .line 293
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setOutstandingRequest(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 295
    :cond_2
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "status"    # I
    .param p3, "newState"    # I

    .prologue
    .line 39
    invoke-super {p0, p1, p2, p3}, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 41
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getState()Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateConnecting:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    if-ne v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setState(Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;)V

    .line 45
    :cond_0
    if-nez p2, :cond_1

    .line 46
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 47
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setConnected(Z)V

    .line 49
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getState()Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    if-ne v0, v1, :cond_1

    .line 50
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getBluetoothGattServices()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateDiscoveringService:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setState(Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;)V

    .line 52
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 53
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->startReconnectTimer()V

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setStatus(Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    .line 57
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->SensorStateChanged()V

    .line 58
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getOutstandingRequest()Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->DiscoverService:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v0, v1, :cond_3

    .line 59
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setOutstandingRequest(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 61
    :cond_3
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->putAfterConnectionRequestsToList()V

    .line 62
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setOutstandingRequest(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 63
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->processNextPendingRequest()Z

    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->setFastDataDescriptorFalse()V

    .line 69
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setConnected(Z)V

    goto :goto_0
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 4
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p3, "status"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 248
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setState(Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;)V

    .line 249
    if-nez p3, :cond_7

    .line 250
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "00002a66-0000-1000-8000-00805f9b34fb"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    if-ne v0, v1, :cond_5

    .line 252
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->setCPControlPointIndicationChanged(Z)V

    .line 253
    const-string v0, "POWER onDescriptorWrite: ENABLE_INDICATION_VALUE true"

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 264
    :cond_0
    :goto_0
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getOutstandingRequest()Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SwitchOnFastMode:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getOutstandingRequest()Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SwitchOffFastMode:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v0, v1, :cond_3

    .line 266
    :cond_1
    const-string v0, "00002a64-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    if-eqz p3, :cond_6

    .line 268
    const-string v0, "POWER-SENSOR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cycling Power Vector:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->setFastDataSupported(Z)V

    .line 274
    :cond_2
    :goto_1
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setOutstandingRequest(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 281
    :cond_3
    :goto_2
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getOutstandingRequest()Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-eq v0, v1, :cond_4

    .line 282
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setOutstandingRequest(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 284
    :cond_4
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->processNextPendingRequest()Z

    .line 285
    return-void

    .line 256
    :cond_5
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->setCPControlPointIndicationChanged(Z)V

    .line 257
    const-string v0, "POWER onDescriptorWrite: ENABLE_INDICATION_VALUE false"

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_6
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->setFastDataSupported(Z)V

    goto :goto_1

    .line 278
    :cond_7
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->setCPControlPointIndicationChanged(Z)V

    goto :goto_2
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "status"    # I

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 78
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getState()Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateDiscoveringService:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setState(Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;)V

    .line 81
    :cond_0
    if-nez p2, :cond_2

    .line 82
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->cancelReconnectTimer()V

    .line 83
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setStatus(Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    .line 85
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->putAfterConnectionRequestsToList()V

    .line 90
    :goto_0
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->SensorStateChanged()V

    .line 97
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setOutstandingRequest(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 101
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->processNextPendingRequest()Z

    .line 114
    :goto_1
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_NOT_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setStatus(Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getOutstandingRequest()Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->PairDevice:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v0, v1, :cond_3

    .line 106
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->setOutstandingRequest(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 107
    iget-object v0, p0, Lfi/polar/mclaren/sensors/CPBluetoothGattCallback;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->PairingFailed()V

    goto :goto_1

    .line 111
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

    goto :goto_1
.end method
