.class public Lfi/polar/mclaren/utils/FastDataReader;
.super Ljava/lang/Object;
.source "FastDataReader.java"


# static fields
.field private static final DELAY:J = 0xc8L


# instance fields
.field private delayCount:J

.field private mHandler:Landroid/os/Handler;

.field private mIsRunning:Z

.field mLeftStream:Ljava/io/FileInputStream;

.field mRightStream:Ljava/io/FileInputStream;

.field private timer_tick:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/utils/FastDataReader;->mIsRunning:Z

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/mclaren/utils/FastDataReader;->delayCount:J

    .line 120
    new-instance v0, Lfi/polar/mclaren/utils/FastDataReader$1;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/utils/FastDataReader$1;-><init>(Lfi/polar/mclaren/utils/FastDataReader;)V

    iput-object v0, p0, Lfi/polar/mclaren/utils/FastDataReader;->timer_tick:Ljava/lang/Runnable;

    .line 46
    invoke-direct {p0}, Lfi/polar/mclaren/utils/FastDataReader;->initLeft()V

    .line 47
    invoke-direct {p0}, Lfi/polar/mclaren/utils/FastDataReader;->initRight()V

    .line 49
    iget-object v0, p0, Lfi/polar/mclaren/utils/FastDataReader;->mLeftStream:Ljava/io/FileInputStream;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/utils/FastDataReader;->mRightStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lfi/polar/mclaren/utils/FastDataReader;->startReading()V

    .line 54
    return-void

    .line 52
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
.end method

.method static synthetic access$000(Lfi/polar/mclaren/utils/FastDataReader;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/utils/FastDataReader;

    .prologue
    .line 32
    invoke-direct {p0}, Lfi/polar/mclaren/utils/FastDataReader;->readLeft()V

    return-void
.end method

.method static synthetic access$100(Lfi/polar/mclaren/utils/FastDataReader;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/utils/FastDataReader;

    .prologue
    .line 32
    invoke-direct {p0}, Lfi/polar/mclaren/utils/FastDataReader;->readRight()V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/mclaren/utils/FastDataReader;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/utils/FastDataReader;

    .prologue
    .line 32
    iget-object v0, p0, Lfi/polar/mclaren/utils/FastDataReader;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lfi/polar/mclaren/utils/FastDataReader;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/utils/FastDataReader;

    .prologue
    .line 32
    iget-object v0, p0, Lfi/polar/mclaren/utils/FastDataReader;->timer_tick:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$400(Lfi/polar/mclaren/utils/FastDataReader;)J
    .locals 2
    .param p0, "x0"    # Lfi/polar/mclaren/utils/FastDataReader;

    .prologue
    .line 32
    iget-wide v0, p0, Lfi/polar/mclaren/utils/FastDataReader;->delayCount:J

    return-wide v0
.end method

.method static synthetic access$408(Lfi/polar/mclaren/utils/FastDataReader;)J
    .locals 4
    .param p0, "x0"    # Lfi/polar/mclaren/utils/FastDataReader;

    .prologue
    .line 32
    iget-wide v0, p0, Lfi/polar/mclaren/utils/FastDataReader;->delayCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lfi/polar/mclaren/utils/FastDataReader;->delayCount:J

    return-wide v0
.end method

.method private broadcast(Lfi/polar/mclaren/events/MySensorEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/mclaren/events/MySensorEvent",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 261
    .local p1, "event":Lfi/polar/mclaren/events/MySensorEvent;, "Lfi/polar/mclaren/events/MySensorEvent<*>;"
    if-eqz p1, :cond_0

    .line 262
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 263
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 264
    .local v0, "id":Ljava/lang/String;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 266
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 268
    .end local v0    # "id":Ljava/lang/String;
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private broadcastSensorEvent(Lfi/polar/mclaren/events/MySensorEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/mclaren/events/MySensorEvent",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 253
    .local p1, "event":Lfi/polar/mclaren/events/MySensorEvent;, "Lfi/polar/mclaren/events/MySensorEvent<*>;"
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 254
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 255
    .local v0, "id":Ljava/lang/String;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 257
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 258
    return-void
.end method

.method private checkRunning()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lfi/polar/mclaren/utils/FastDataReader;->mLeftStream:Ljava/io/FileInputStream;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/mclaren/utils/FastDataReader;->mRightStream:Ljava/io/FileInputStream;

    if-nez v0, :cond_1

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/utils/FastDataReader;->mIsRunning:Z

    .line 146
    :goto_0
    iget-boolean v0, p0, Lfi/polar/mclaren/utils/FastDataReader;->mIsRunning:Z

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lfi/polar/mclaren/utils/FastDataReader;->stopReading()V

    .line 149
    :cond_0
    return-void

    .line 144
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/utils/FastDataReader;->mIsRunning:Z

    goto :goto_0
.end method

.method private handleData(Ljava/lang/String;Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V
    .locals 8
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "side"    # Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_1

    .line 236
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 237
    .local v1, "data":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 238
    .local v0, "bytes":[B
    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    new-array v4, v5, [B

    .line 239
    .local v4, "newbytes":[B
    const/4 v2, 0x2

    .local v2, "i":I
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
    array-length v5, v0

    if-ge v2, v5, :cond_0

    .line 240
    aget-byte v5, v0, v2

    aput-byte v5, v4, v3

    .line 239
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x46

    if-ne v5, v6, :cond_2

    .line 244
    invoke-direct {p0, v4, p2}, Lfi/polar/mclaren/utils/FastDataReader;->handleFastData([BLfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 250
    .end local v0    # "bytes":[B
    .end local v1    # "data":Ljava/lang/String;
    .end local v2    # "i":I
    .end local v3    # "j":I
    .end local v4    # "newbytes":[B
    :cond_1
    :goto_1
    return-void

    .line 245
    .restart local v0    # "bytes":[B
    .restart local v1    # "data":Ljava/lang/String;
    .restart local v2    # "i":I
    .restart local v3    # "j":I
    .restart local v4    # "newbytes":[B
    :cond_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x53

    if-ne v5, v6, :cond_1

    .line 247
    invoke-direct {p0, v4, p2}, Lfi/polar/mclaren/utils/FastDataReader;->handleSlowData([BLfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    goto :goto_1
.end method

.method private handleFastData([BLfi/polar/mclaren/utils/Constants$PowerPedalSide;)V
    .locals 19
    .param p1, "sensordata"    # [B
    .param p2, "side"    # Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .prologue
    .line 400
    new-instance v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string v13, "00002a64-0000-1000-8000-00805f9b34fb"

    invoke-static {v13}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v13

    const/4 v14, 0x2

    const/4 v15, 0x1

    invoke-direct {v1, v13, v14, v15}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    .line 402
    .local v1, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 403
    new-instance v2, Lfi/polar/mclaren/events/CPVectorData;

    invoke-direct {v2}, Lfi/polar/mclaren/events/CPVectorData;-><init>()V

    .line 404
    .local v2, "data":Lfi/polar/mclaren/events/CPVectorData;
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/events/CPVectorData;->setPowerPedalSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 406
    const/4 v7, 0x0

    .line 407
    .local v7, "offset":I
    const/16 v13, 0x11

    invoke-virtual {v1, v13, v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 408
    .local v4, "flag":I
    add-int/lit8 v7, v7, 0x1

    .line 409
    and-int/lit8 v13, v4, 0x1

    if-lez v13, :cond_0

    .line 410
    const/16 v13, 0x12

    invoke-virtual {v1, v13, v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 411
    .local v11, "val":I
    invoke-virtual {v2, v11}, Lfi/polar/mclaren/events/CPVectorData;->setFastCrankRevolutionData(I)V

    .line 412
    add-int/lit8 v7, v7, 0x2

    .line 413
    const/16 v13, 0x12

    invoke-virtual {v1, v13, v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 414
    .local v10, "rev":I
    invoke-virtual {v2, v10}, Lfi/polar/mclaren/events/CPVectorData;->setFastCrankRevolutionDataTS(I)V

    .line 415
    add-int/lit8 v7, v7, 0x2

    .line 417
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

    .line 418
    .end local v10    # "rev":I
    .end local v11    # "val":I
    :cond_0
    and-int/lit8 v13, v4, 0x2

    if-lez v13, :cond_1

    .line 419
    const/16 v13, 0x12

    invoke-virtual {v1, v13, v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 420
    .restart local v11    # "val":I
    invoke-virtual {v2, v11}, Lfi/polar/mclaren/events/CPVectorData;->setFastFirstCrankMeasurementAngle(I)V

    .line 421
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

    .line 422
    add-int/lit8 v7, v7, 0x2

    .line 423
    .end local v11    # "val":I
    :cond_1
    and-int/lit8 v13, v4, 0x4

    if-lez v13, :cond_4

    .line 425
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v9

    .line 426
    .local v9, "resp":[B
    array-length v13, v9

    sub-int/2addr v13, v7

    div-int/lit8 v13, v13, 0x2

    new-array v11, v13, [I

    .line 427
    .local v11, "val":[I
    const/4 v12, 0x0

    .line 428
    .local v12, "value":Ljava/lang/Integer;
    move v8, v7

    .line 429
    .local v8, "os":I
    const/4 v5, 0x0

    .line 431
    .local v5, "index":I
    :cond_2
    const/16 v13, 0x22

    invoke-virtual {v1, v13, v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v12

    .line 432
    add-int/lit8 v8, v8, 0x2

    .line 433
    if-eqz v12, :cond_3

    .line 434
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "index":I
    .local v6, "index":I
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v11, v5

    .line 435
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

    move v5, v6

    .line 437
    .end local v6    # "index":I
    .restart local v5    # "index":I
    :cond_3
    if-nez v12, :cond_2

    .line 438
    invoke-virtual {v2, v11}, Lfi/polar/mclaren/events/CPVectorData;->setFastInstantaneousForceMagnitudeArray([I)V

    .line 439
    array-length v13, v9

    sub-int/2addr v13, v7

    add-int/2addr v7, v13

    .line 440
    .end local v5    # "index":I
    .end local v8    # "os":I
    .end local v9    # "resp":[B
    .end local v11    # "val":[I
    .end local v12    # "value":Ljava/lang/Integer;
    :cond_4
    and-int/lit8 v13, v4, 0x8

    if-lez v13, :cond_5

    .line 449
    :cond_5
    shr-int/lit8 v13, v4, 0x4

    and-int/lit8 v3, v13, 0x3

    .line 451
    .local v3, "direction":I
    invoke-static {}, Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;->values()[Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;

    move-result-object v13

    aget-object v13, v13, v3

    invoke-virtual {v2, v13}, Lfi/polar/mclaren/events/CPVectorData;->setMeasurementDirection(Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;)V

    .line 452
    new-instance v13, Lfi/polar/mclaren/events/CPVectorEvent;

    invoke-direct {v13, v2}, Lfi/polar/mclaren/events/CPVectorEvent;-><init>(Lfi/polar/mclaren/events/CPVectorData;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lfi/polar/mclaren/utils/FastDataReader;->broadcast(Lfi/polar/mclaren/events/MySensorEvent;)V

    .line 453
    return-void
.end method

.method private handleSlowData([BLfi/polar/mclaren/utils/Constants$PowerPedalSide;)V
    .locals 28
    .param p1, "sensordata"    # [B
    .param p2, "side"    # Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .prologue
    .line 271
    new-instance v6, Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string v22, "00002a63-0000-1000-8000-00805f9b34fb"

    invoke-static/range {v22 .. v22}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v22

    const/16 v23, 0x2

    const/16 v24, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v6, v0, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    .line 273
    .local v6, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 275
    new-instance v9, Lfi/polar/mclaren/events/CPMeasurementData;

    sget-object v22, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    move-object/from16 v0, p2

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_b

    const-string v22, "00:22:D0:30:C9:AE"

    :goto_0
    move-object/from16 v0, v22

    invoke-direct {v9, v0}, Lfi/polar/mclaren/events/CPMeasurementData;-><init>(Ljava/lang/String;)V

    .line 276
    .local v9, "data":Lfi/polar/mclaren/events/CPMeasurementData;
    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Lfi/polar/mclaren/events/CPMeasurementData;->setPowerPedalSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 277
    const/16 v17, -0x1

    .line 278
    .local v17, "pedal_power_balance":I
    const/16 v16, 0x0

    .line 279
    .local v16, "offset":I
    const/16 v22, 0x12

    const/16 v23, 0x0

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v6, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 281
    .local v13, "flag":I
    add-int/lit8 v16, v16, 0x2

    .line 283
    const/16 v22, 0x22

    move/from16 v0, v22

    move/from16 v1, v16

    invoke-virtual {v6, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 284
    .local v18, "power":I
    sget-boolean v22, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v22, :cond_0

    .line 285
    const-string v22, "PROFILE"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Instaneous Power:0x"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "%X"

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_0
    add-int/lit8 v16, v16, 0x2

    .line 288
    move/from16 v0, v18

    invoke-virtual {v9, v0}, Lfi/polar/mclaren/events/CPMeasurementData;->addInstantaneousPower(I)V

    .line 289
    and-int/lit8 v22, v13, 0x1

    if-lez v22, :cond_1

    .line 291
    const/16 v22, 0x11

    move/from16 v0, v22

    move/from16 v1, v16

    invoke-virtual {v6, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 292
    add-int/lit8 v16, v16, 0x1

    .line 293
    sget-boolean v22, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v22, :cond_1

    .line 294
    const-string v22, "PROFILE"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Power balance:0x"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "%X"

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_1
    and-int/lit8 v22, v13, 0x4

    if-lez v22, :cond_2

    .line 299
    const/16 v22, 0x12

    move/from16 v0, v22

    move/from16 v1, v16

    invoke-virtual {v6, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 300
    .local v3, "acc_torque":I
    add-int/lit8 v16, v16, 0x2

    .line 301
    invoke-virtual {v9, v3}, Lfi/polar/mclaren/events/CPMeasurementData;->addAccumulatedTorque(I)V

    .line 302
    sget-boolean v22, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v22, :cond_2

    .line 303
    const-string v22, "PROFILE"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Accumulated torque:0x"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "%X"

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .end local v3    # "acc_torque":I
    :cond_2
    and-int/lit8 v22, v13, 0x10

    if-lez v22, :cond_3

    .line 309
    const/16 v22, 0x14

    move/from16 v0, v22

    move/from16 v1, v16

    invoke-virtual {v6, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 310
    .local v21, "wheel_revolution_cum":I
    add-int/lit8 v16, v16, 0x4

    .line 312
    const/16 v22, 0x12

    move/from16 v0, v22

    move/from16 v1, v16

    invoke-virtual {v6, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 313
    .local v20, "wheel_revolution":I
    add-int/lit8 v16, v16, 0x2

    .line 314
    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v9, v0, v1}, Lfi/polar/mclaren/events/CPMeasurementData;->addWheelRevolutionData(IF)V

    .line 315
    sget-boolean v22, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v22, :cond_3

    .line 316
    const-string v22, "PROFILE"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "cumulative wheel:0x"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "%X"

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " Wheel Revolution Time:0x"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "%X"

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .end local v20    # "wheel_revolution":I
    .end local v21    # "wheel_revolution_cum":I
    :cond_3
    and-int/lit8 v22, v13, 0x20

    if-lez v22, :cond_4

    .line 320
    const/16 v22, 0x12

    move/from16 v0, v22

    move/from16 v1, v16

    invoke-virtual {v6, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 321
    .local v7, "crank_revolution_cum":I
    add-int/lit8 v16, v16, 0x2

    .line 323
    const/16 v22, 0x12

    move/from16 v0, v22

    move/from16 v1, v16

    invoke-virtual {v6, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 324
    .local v8, "crank_revolution_time":I
    add-int/lit8 v16, v16, 0x2

    .line 325
    invoke-virtual {v9, v7, v8}, Lfi/polar/mclaren/events/CPMeasurementData;->addCrankRevolutionData(II)V

    .line 326
    sget-boolean v22, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v22, :cond_4

    .line 327
    const-string v22, "PROFILE"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Cumulative crank:0x"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "%X"

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " Last event time:0x"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "%X"

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .end local v7    # "crank_revolution_cum":I
    .end local v8    # "crank_revolution_time":I
    :cond_4
    and-int/lit8 v22, v13, 0x40

    if-lez v22, :cond_5

    .line 331
    const/16 v22, 0x22

    move/from16 v0, v22

    move/from16 v1, v16

    invoke-virtual {v6, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 332
    .local v11, "ext_mang_max":I
    add-int/lit8 v16, v16, 0x2

    .line 333
    invoke-virtual {v9, v11}, Lfi/polar/mclaren/events/CPMeasurementData;->addExtremeForceMagnitudesMax(I)V

    .line 335
    const/16 v22, 0x22

    move/from16 v0, v22

    move/from16 v1, v16

    invoke-virtual {v6, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 336
    .local v12, "ext_mang_min":I
    add-int/lit8 v16, v16, 0x2

    .line 337
    invoke-virtual {v9, v12}, Lfi/polar/mclaren/events/CPMeasurementData;->addExtremeForceMagnitudesMin(I)V

    .line 338
    sget-boolean v22, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v22, :cond_5

    .line 339
    const-string v22, "PROFILE"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Max force:0x"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "%X"

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " Mix force:0x"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "%X"

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .end local v11    # "ext_mang_max":I
    .end local v12    # "ext_mang_min":I
    :cond_5
    and-int/lit16 v0, v13, 0x80

    move/from16 v22, v0

    if-lez v22, :cond_6

    .line 343
    const/16 v22, 0x22

    move/from16 v0, v22

    move/from16 v1, v16

    invoke-virtual {v6, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 344
    .restart local v11    # "ext_mang_max":I
    add-int/lit8 v16, v16, 0x2

    .line 345
    invoke-virtual {v9, v11}, Lfi/polar/mclaren/events/CPMeasurementData;->addExtremeTorqueMagnitudesMax(I)V

    .line 347
    const/16 v22, 0x22

    move/from16 v0, v22

    move/from16 v1, v16

    invoke-virtual {v6, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 348
    .restart local v12    # "ext_mang_min":I
    add-int/lit8 v16, v16, 0x2

    .line 349
    invoke-virtual {v9, v12}, Lfi/polar/mclaren/events/CPMeasurementData;->addExtremeTorqueMagnitudesMin(I)V

    .line 350
    sget-boolean v22, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v22, :cond_6

    .line 351
    const-string v22, "PROFILE"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Max torque:0x"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "%X"

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " Mix torque:0x"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "%X"

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .end local v11    # "ext_mang_max":I
    .end local v12    # "ext_mang_min":I
    :cond_6
    and-int/lit16 v0, v13, 0x100

    move/from16 v22, v0

    if-lez v22, :cond_7

    .line 361
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v10

    .line 362
    .local v10, "data_value":[B
    add-int/lit8 v22, v16, 0x2

    aget-byte v22, v10, v22

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v1}, Lfi/polar/mclaren/utils/FastDataReader;->unsignedByteToInt(B)I

    move-result v22

    shl-int/lit8 v22, v22, 0x4

    add-int/lit8 v23, v16, 0x1

    aget-byte v23, v10, v23

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-direct {v0, v1}, Lfi/polar/mclaren/utils/FastDataReader;->unsignedByteHeadToInt(B)I

    move-result v23

    shr-int/lit8 v23, v23, 0x4

    add-int v15, v22, v23

    .line 363
    .local v15, "min":I
    add-int/lit8 v22, v16, 0x1

    aget-byte v22, v10, v22

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v1}, Lfi/polar/mclaren/utils/FastDataReader;->unsignedByteTailToInt(B)I

    move-result v22

    shl-int/lit8 v22, v22, 0x8

    aget-byte v23, v10, v16

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-direct {v0, v1}, Lfi/polar/mclaren/utils/FastDataReader;->unsignedByteToInt(B)I

    move-result v23

    add-int v14, v22, v23

    .line 365
    .local v14, "max":I
    invoke-virtual {v9, v14}, Lfi/polar/mclaren/events/CPMeasurementData;->addMaxAngle(I)V

    .line 366
    invoke-virtual {v9, v15}, Lfi/polar/mclaren/events/CPMeasurementData;->addMinAngle(I)V

    .line 367
    add-int/lit8 v16, v16, 0x3

    .line 368
    sget-boolean v22, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v22, :cond_7

    .line 369
    const-string v22, "PROFILE"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Max angle:0x"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "%X"

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " Min angle:0x"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "%X"

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .end local v10    # "data_value":[B
    .end local v14    # "max":I
    .end local v15    # "min":I
    :cond_7
    and-int/lit16 v0, v13, 0x200

    move/from16 v22, v0

    if-lez v22, :cond_8

    .line 373
    const/16 v22, 0x12

    move/from16 v0, v22

    move/from16 v1, v16

    invoke-virtual {v6, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 374
    .local v19, "top_dead_spot_ange":I
    add-int/lit8 v16, v16, 0x2

    .line 375
    move/from16 v0, v19

    invoke-virtual {v9, v0}, Lfi/polar/mclaren/events/CPMeasurementData;->addTopDeadSpotAngle(I)V

    .line 376
    sget-boolean v22, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v22, :cond_8

    .line 377
    const-string v22, "PROFILE"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "top dead spot:0x"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "%X"

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .end local v19    # "top_dead_spot_ange":I
    :cond_8
    and-int/lit16 v0, v13, 0x400

    move/from16 v22, v0

    if-lez v22, :cond_9

    .line 381
    const/16 v22, 0x12

    move/from16 v0, v22

    move/from16 v1, v16

    invoke-virtual {v6, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 382
    .local v5, "bottom_dead_spot_ange":I
    add-int/lit8 v16, v16, 0x2

    .line 383
    invoke-virtual {v9, v5}, Lfi/polar/mclaren/events/CPMeasurementData;->addBottomDeadSpotAngle(I)V

    .line 384
    sget-boolean v22, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v22, :cond_9

    .line 385
    const-string v22, "PROFILE"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "bottom spot:0x"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "%X"

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .end local v5    # "bottom_dead_spot_ange":I
    :cond_9
    and-int/lit16 v0, v13, 0x800

    move/from16 v22, v0

    if-lez v22, :cond_a

    .line 388
    const/16 v22, 0x12

    move/from16 v0, v22

    move/from16 v1, v16

    invoke-virtual {v6, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 389
    .local v4, "accumulated_energy":I
    add-int/lit8 v16, v16, 0x2

    .line 390
    invoke-virtual {v9, v4}, Lfi/polar/mclaren/events/CPMeasurementData;->addAccumulatedEnergy(I)V

    .line 391
    sget-boolean v22, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v22, :cond_a

    .line 392
    const-string v22, "PROFILE"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Accumulated energy:0x"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "%X"

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .end local v4    # "accumulated_energy":I
    :cond_a
    and-int/lit16 v0, v13, 0x1000

    move/from16 v22, v0

    if-lez v22, :cond_c

    const/16 v22, 0x1

    :goto_1
    move/from16 v0, v22

    invoke-virtual {v9, v0}, Lfi/polar/mclaren/events/CPMeasurementData;->setOffsetCompensationIndicator(Z)V

    .line 396
    new-instance v22, Lfi/polar/mclaren/events/CPMeasurementEvent;

    move-object/from16 v0, v22

    invoke-direct {v0, v9}, Lfi/polar/mclaren/events/CPMeasurementEvent;-><init>(Lfi/polar/mclaren/events/CPMeasurementData;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lfi/polar/mclaren/utils/FastDataReader;->broadcast(Lfi/polar/mclaren/events/MySensorEvent;)V

    .line 397
    return-void

    .line 275
    .end local v9    # "data":Lfi/polar/mclaren/events/CPMeasurementData;
    .end local v13    # "flag":I
    .end local v16    # "offset":I
    .end local v17    # "pedal_power_balance":I
    .end local v18    # "power":I
    :cond_b
    const-string v22, "00:22:D0:30:c9:FE"

    goto/16 :goto_0

    .line 395
    .restart local v9    # "data":Lfi/polar/mclaren/events/CPMeasurementData;
    .restart local v13    # "flag":I
    .restart local v16    # "offset":I
    .restart local v17    # "pedal_power_balance":I
    .restart local v18    # "power":I
    :cond_c
    const/16 v22, 0x0

    goto :goto_1
.end method

.method private initLeft()V
    .locals 6

    .prologue
    .line 57
    invoke-static {}, Lfi/polar/mclaren/utils/DebugUtils;->getPowerSensorCount()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lfi/polar/mclaren/utils/DebugUtils;->getPowerSensorCount()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 59
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard/rawFastDataLeft.txt"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 61
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lfi/polar/mclaren/utils/FastDataReader;->mLeftStream:Ljava/io/FileInputStream;

    .line 62
    const-string v2, "Left sensor read enabled"

    invoke-static {v2}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .end local v1    # "file":Ljava/io/File;
    :cond_1
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    const/4 v2, 0x0

    iput-object v2, p0, Lfi/polar/mclaren/utils/FastDataReader;->mLeftStream:Ljava/io/FileInputStream;

    goto :goto_0
.end method

.method private initRight()V
    .locals 6

    .prologue
    .line 72
    invoke-static {}, Lfi/polar/mclaren/utils/DebugUtils;->getPowerSensorCount()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-static {}, Lfi/polar/mclaren/utils/DebugUtils;->getPowerSensorCount()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 74
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard/rawFastDataRight.txt"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 76
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lfi/polar/mclaren/utils/FastDataReader;->mRightStream:Ljava/io/FileInputStream;

    .line 77
    const-string v2, "Right sensor read enabled"

    invoke-static {v2}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .end local v1    # "file":Ljava/io/File;
    :cond_1
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 81
    const/4 v2, 0x0

    iput-object v2, p0, Lfi/polar/mclaren/utils/FastDataReader;->mRightStream:Ljava/io/FileInputStream;

    goto :goto_0
.end method

.method private readData(Ljava/io/FileInputStream;Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)Z
    .locals 5
    .param p1, "stream"    # Ljava/io/FileInputStream;
    .param p2, "side"    # Lfi/polar/mclaren/utils/Constants$PowerPedalSide;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 178
    invoke-virtual {p1}, Ljava/io/FileInputStream;->read()I

    move-result v1

    .line 179
    .local v1, "read":I
    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v3

    .line 182
    :cond_1
    int-to-char v2, v1

    .line 183
    .local v2, "type":C
    invoke-virtual {p1}, Ljava/io/FileInputStream;->read()I

    move-result v1

    .line 184
    if-lez v1, :cond_0

    .line 187
    new-array v0, v1, [B

    .line 188
    .local v0, "data":[B
    invoke-virtual {p1, v0, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    .line 190
    const/16 v3, 0x46

    if-ne v2, v3, :cond_3

    .line 191
    invoke-direct {p0, v0, p2}, Lfi/polar/mclaren/utils/FastDataReader;->handleFastData([BLfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 195
    :cond_2
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    .line 192
    :cond_3
    const/16 v3, 0x53

    if-ne v2, v3, :cond_2

    .line 193
    invoke-direct {p0, v0, p2}, Lfi/polar/mclaren/utils/FastDataReader;->handleSlowData([BLfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    goto :goto_1
.end method

.method private readLeft()V
    .locals 3

    .prologue
    .line 202
    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/utils/FastDataReader;->mLeftStream:Ljava/io/FileInputStream;

    sget-object v2, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/utils/FastDataReader;->readData(Ljava/io/FileInputStream;Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 203
    invoke-direct {p0}, Lfi/polar/mclaren/utils/FastDataReader;->stopLeft()V

    .line 204
    invoke-static {}, Lfi/polar/mclaren/utils/DebugUtils;->isRepeatFileReadOn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    invoke-direct {p0}, Lfi/polar/mclaren/utils/FastDataReader;->initLeft()V

    .line 207
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/utils/FastDataReader;->checkRunning()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_1
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private readRight()V
    .locals 3

    .prologue
    .line 220
    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/utils/FastDataReader;->mRightStream:Ljava/io/FileInputStream;

    sget-object v2, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->RIGHT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/utils/FastDataReader;->readData(Ljava/io/FileInputStream;Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 221
    invoke-direct {p0}, Lfi/polar/mclaren/utils/FastDataReader;->stopRight()V

    .line 222
    invoke-static {}, Lfi/polar/mclaren/utils/DebugUtils;->isRepeatFileReadOn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    invoke-direct {p0}, Lfi/polar/mclaren/utils/FastDataReader;->initRight()V

    .line 225
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/utils/FastDataReader;->checkRunning()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_1
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private stopLeft()V
    .locals 2

    .prologue
    .line 152
    iget-object v1, p0, Lfi/polar/mclaren/utils/FastDataReader;->mLeftStream:Ljava/io/FileInputStream;

    if-eqz v1, :cond_0

    .line 155
    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/utils/FastDataReader;->mLeftStream:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lfi/polar/mclaren/utils/FastDataReader;->mLeftStream:Ljava/io/FileInputStream;

    .line 162
    :cond_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private stopRight()V
    .locals 2

    .prologue
    .line 165
    iget-object v1, p0, Lfi/polar/mclaren/utils/FastDataReader;->mRightStream:Ljava/io/FileInputStream;

    if-eqz v1, :cond_0

    .line 168
    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/utils/FastDataReader;->mRightStream:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lfi/polar/mclaren/utils/FastDataReader;->mRightStream:Ljava/io/FileInputStream;

    .line 175
    :cond_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private unsignedByteHeadToInt(B)I
    .locals 1
    .param p1, "b"    # B

    .prologue
    .line 463
    and-int/lit16 v0, p1, 0xf0

    return v0
.end method

.method private unsignedByteTailToInt(B)I
    .locals 1
    .param p1, "b"    # B

    .prologue
    .line 467
    and-int/lit8 v0, p1, 0xf

    return v0
.end method

.method private unsignedByteToInt(B)I
    .locals 1
    .param p1, "b"    # B

    .prologue
    .line 459
    and-int/lit16 v0, p1, 0xff

    return v0
.end method


# virtual methods
.method public isRunning()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lfi/polar/mclaren/utils/FastDataReader;->mIsRunning:Z

    return v0
.end method

.method public startReading()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lfi/polar/mclaren/utils/FastDataReader;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lfi/polar/mclaren/utils/FastDataReader;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/mclaren/utils/FastDataReader;->timer_tick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 90
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/utils/FastDataReader;->mHandler:Landroid/os/Handler;

    .line 92
    iget-object v0, p0, Lfi/polar/mclaren/utils/FastDataReader;->mLeftStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Lfi/polar/mclaren/events/MySensorStateEvent;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_LEFT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    const-string v2, "00:22:D0:30:C9:AE"

    sget-object v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/mclaren/events/MySensorStateEvent;-><init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Ljava/lang/String;Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    invoke-direct {p0, v0}, Lfi/polar/mclaren/utils/FastDataReader;->broadcastSensorEvent(Lfi/polar/mclaren/events/MySensorEvent;)V

    .line 96
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/utils/FastDataReader;->mRightStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_2

    .line 97
    new-instance v0, Lfi/polar/mclaren/events/MySensorStateEvent;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_RIGHT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    const-string v2, "00:22:D0:30:c9:FE"

    sget-object v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/mclaren/events/MySensorStateEvent;-><init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Ljava/lang/String;Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    invoke-direct {p0, v0}, Lfi/polar/mclaren/utils/FastDataReader;->broadcastSensorEvent(Lfi/polar/mclaren/events/MySensorEvent;)V

    .line 100
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/utils/FastDataReader;->mIsRunning:Z

    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/mclaren/utils/FastDataReader;->delayCount:J

    .line 102
    iget-object v0, p0, Lfi/polar/mclaren/utils/FastDataReader;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/mclaren/utils/FastDataReader;->timer_tick:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    const-string v0, "First postdelayed sent"

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public stopReading()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lfi/polar/mclaren/utils/FastDataReader;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lfi/polar/mclaren/utils/FastDataReader;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/mclaren/utils/FastDataReader;->timer_tick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 110
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/utils/FastDataReader;->mHandler:Landroid/os/Handler;

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/utils/FastDataReader;->mIsRunning:Z

    .line 112
    invoke-direct {p0}, Lfi/polar/mclaren/utils/FastDataReader;->stopLeft()V

    .line 113
    invoke-direct {p0}, Lfi/polar/mclaren/utils/FastDataReader;->stopRight()V

    .line 114
    return-void
.end method
