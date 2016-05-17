.class public Lfi/polar/mclaren/sensors/BleSensor;
.super Ljava/lang/Object;
.source "BleSensor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/sensors/BleSensor$3;,
        Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;,
        Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;
    }
.end annotation


# static fields
.field static final RECONNECT_TIMER_DELAY:J = 0x2710L

.field static final REQUEST_TIMEOUT_IN_MILLISECONDS:J = 0x7d00L


# instance fields
.field protected mBatteryLevelTimeStamp:J

.field protected mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field mBluetoothGattServices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectCheckTimer:Ljava/util/Timer;

.field protected mConnected:Z

.field mDISChars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field protected mDevice:Landroid/bluetooth/BluetoothDevice;

.field protected mDeviceModel:Lfi/polar/mclaren/data/models/BleDeviceModel;

.field protected mDoClose:Z

.field protected mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field protected mListener:Lfi/polar/mclaren/sensors/BleSensorListener;

.field mMetaDataIndex:I

.field protected volatile mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

.field protected mPendingRequests:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;",
            ">;"
        }
    .end annotation
.end field

.field protected mRefreshed:Z

.field mRequestTimer:Ljava/util/Timer;

.field protected mRssi:I

.field protected mState:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

.field protected mStatus:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

.field protected mType:Lfi/polar/mclaren/events/MySensorEvent$SensorType;


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/data/models/BleDeviceModel;Landroid/bluetooth/BluetoothDevice;Lfi/polar/mclaren/sensors/BleSensorListener;)V
    .locals 16
    .param p1, "model"    # Lfi/polar/mclaren/data/models/BleDeviceModel;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "listener"    # Lfi/polar/mclaren/sensors/BleSensorListener;

    .prologue
    .line 90
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGattServices:Ljava/util/HashMap;

    .line 57
    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    iput-wide v12, v0, Lfi/polar/mclaren/sensors/BleSensor;->mBatteryLevelTimeStamp:J

    .line 65
    sget-object v12, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    move-object/from16 v0, p0

    iput-object v12, v0, Lfi/polar/mclaren/sensors/BleSensor;->mState:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    .line 72
    sget-object v12, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    move-object/from16 v0, p0

    iput-object v12, v0, Lfi/polar/mclaren/sensors/BleSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 74
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lfi/polar/mclaren/sensors/BleSensor;->mRssi:I

    .line 76
    sget-object v12, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->UNKNOWN:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-object/from16 v0, p0

    iput-object v12, v0, Lfi/polar/mclaren/sensors/BleSensor;->mType:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .line 80
    sget-object v12, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->NOT_CONFIGURED:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    move-object/from16 v0, p0

    iput-object v12, v0, Lfi/polar/mclaren/sensors/BleSensor;->mStatus:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .line 87
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lfi/polar/mclaren/sensors/BleSensor;->mDoClose:Z

    .line 89
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lfi/polar/mclaren/sensors/BleSensor;->mRefreshed:Z

    .line 531
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lfi/polar/mclaren/sensors/BleSensor;->mMetaDataIndex:I

    .line 91
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/sensors/BleSensor;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 92
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/sensors/BleSensor;->mListener:Lfi/polar/mclaren/sensors/BleSensorListener;

    .line 93
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Lfi/polar/mclaren/sensors/BleSensor;->mPendingRequests:Ljava/util/ArrayList;

    .line 94
    sget-object v12, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->UNKNOWN:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-object/from16 v0, p0

    iput-object v12, v0, Lfi/polar/mclaren/sensors/BleSensor;->mType:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .line 95
    if-eqz p1, :cond_1

    .line 96
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/sensors/BleSensor;->mDeviceModel:Lfi/polar/mclaren/data/models/BleDeviceModel;

    .line 154
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/sensors/BleSensor;->initGattCallback()V

    .line 155
    return-void

    .line 99
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Polar "

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 101
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v9

    .line 102
    .local v9, "model_name":Ljava/lang/String;
    const-string v12, "CAD"

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 103
    const-string v9, "Cadence Sensor"

    .line 113
    :cond_2
    :goto_1
    new-instance v12, Lfi/polar/mclaren/data/models/BleDeviceModel;

    sget-object v13, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->MANUFACTURER_POLAR:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    invoke-direct {v12, v13, v9}, Lfi/polar/mclaren/data/models/BleDeviceModel;-><init>(Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lfi/polar/mclaren/sensors/BleSensor;->mDeviceModel:Lfi/polar/mclaren/data/models/BleDeviceModel;

    .line 119
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 120
    .local v6, "id":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x6

    if-ne v12, v13, :cond_9

    .line 123
    const/16 v12, 0x8

    new-array v4, v12, [B

    .line 124
    .local v4, "hexaId":[B
    const/4 v7, -0x1

    .line 125
    .local v7, "index":I
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .local v2, "arr$":[B
    array-length v8, v2

    .local v8, "len$":I
    const/4 v5, 0x0

    .local v5, "i$":I
    :goto_2
    if-ge v5, v8, :cond_7

    aget-byte v3, v2, v5

    .line 126
    .local v3, "b":B
    add-int/lit8 v7, v7, 0x1

    int-to-char v12, v3

    const/16 v13, 0x10

    invoke-static {v12, v13}, Ljava/lang/Character;->digit(CI)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v4, v7

    .line 125
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 104
    .end local v2    # "arr$":[B
    .end local v3    # "b":B
    .end local v4    # "hexaId":[B
    .end local v5    # "i$":I
    .end local v6    # "id":Ljava/lang/String;
    .end local v7    # "index":I
    .end local v8    # "len$":I
    :cond_3
    const-string v12, "SPD"

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 105
    const-string v9, "Speed Sensor"

    goto :goto_1

    .line 106
    :cond_4
    const-string v12, "H7"

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 107
    const-string v9, "H7"

    goto :goto_1

    .line 108
    :cond_5
    const-string v12, "H6"

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 109
    const-string v9, "H6"

    goto :goto_1

    .line 110
    :cond_6
    const-string v12, "PWR"

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 111
    const-string v9, "Cycling Power Sensor"

    goto :goto_1

    .line 130
    .restart local v2    # "arr$":[B
    .restart local v4    # "hexaId":[B
    .restart local v5    # "i$":I
    .restart local v6    # "id":Ljava/lang/String;
    .restart local v7    # "index":I
    .restart local v8    # "len$":I
    :cond_7
    const/4 v12, 0x6

    const/4 v13, 0x1

    aput-byte v13, v4, v12

    .line 132
    invoke-static {v4}, Lfi/polar/mclaren/sensors/BleSensor;->checksum([B)V

    .line 134
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .local v11, "sb":Ljava/lang/StringBuilder;
    move-object v2, v4

    array-length v8, v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v8, :cond_8

    aget-byte v3, v2, v5

    .line 136
    .restart local v3    # "b":B
    const-string v12, "%1x"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 138
    .end local v3    # "b":B
    :cond_8
    const-string v12, "MCLAREN"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getDeviceId(): "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    .line 140
    .local v10, "s":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v12, v0, Lfi/polar/mclaren/sensors/BleSensor;->mDeviceModel:Lfi/polar/mclaren/data/models/BleDeviceModel;

    invoke-virtual {v12, v10}, Lfi/polar/mclaren/data/models/BleDeviceModel;->setDeviceId(Ljava/lang/String;)V

    .line 149
    .end local v2    # "arr$":[B
    .end local v4    # "hexaId":[B
    .end local v5    # "i$":I
    .end local v6    # "id":Ljava/lang/String;
    .end local v7    # "index":I
    .end local v8    # "len$":I
    .end local v9    # "model_name":Ljava/lang/String;
    .end local v10    # "s":Ljava/lang/String;
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    :goto_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lfi/polar/mclaren/sensors/BleSensor;->mDeviceModel:Lfi/polar/mclaren/data/models/BleDeviceModel;

    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->MAC_TYPE_PUBLIC:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    invoke-virtual {v12, v13, v14}, Lfi/polar/mclaren/data/models/BleDeviceModel;->setMac(Ljava/lang/String;Lfi/polar/remote/representation/protobuf/Types$PbMacType;)V

    .line 150
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 151
    move-object/from16 v0, p0

    iget-object v12, v0, Lfi/polar/mclaren/sensors/BleSensor;->mDeviceModel:Lfi/polar/mclaren/data/models/BleDeviceModel;

    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lfi/polar/mclaren/data/models/BleDeviceModel;->setName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 142
    .restart local v6    # "id":Ljava/lang/String;
    .restart local v9    # "model_name":Ljava/lang/String;
    :cond_9
    move-object/from16 v0, p0

    iget-object v12, v0, Lfi/polar/mclaren/sensors/BleSensor;->mDeviceModel:Lfi/polar/mclaren/data/models/BleDeviceModel;

    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lfi/polar/mclaren/data/models/BleDeviceModel;->setDeviceId(Ljava/lang/String;)V

    goto :goto_4

    .line 146
    .end local v6    # "id":Ljava/lang/String;
    .end local v9    # "model_name":Ljava/lang/String;
    :cond_a
    new-instance v13, Lfi/polar/mclaren/data/models/BleDeviceModel;

    sget-object v14, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->MANUFACTURER_OTHER:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    const-string v12, ""

    :goto_5
    invoke-direct {v13, v14, v12}, Lfi/polar/mclaren/data/models/BleDeviceModel;-><init>(Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lfi/polar/mclaren/sensors/BleSensor;->mDeviceModel:Lfi/polar/mclaren/data/models/BleDeviceModel;

    goto :goto_4

    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_5
.end method

.method private static checksum([B)V
    .locals 4
    .param p0, "a"    # [B

    .prologue
    .line 157
    const/16 v0, 0x8

    .line 158
    .local v0, "MAX":I
    const/4 v1, 0x7

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    const/4 v3, 0x4

    aget-byte v3, p0, v3

    add-int/2addr v2, v3

    const/4 v3, 0x2

    aget-byte v3, p0, v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    aget-byte v3, p0, v3

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    const/4 v3, 0x5

    aget-byte v3, p0, v3

    add-int/2addr v2, v3

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    add-int/2addr v2, v3

    const/4 v3, 0x1

    aget-byte v3, p0, v3

    add-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 160
    return-void
.end method

.method private doGetBatteryLevel()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 410
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getSystemDateTimeInMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBatteryLevelTimeStamp:J

    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BleSensor - doGetBatteryLevel() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 413
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    sget-object v4, Lfi/polar/mclaren/sensors/BleSensorAttributes;->BATTERY_SERVICE:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    .line 414
    .local v1, "service":Landroid/bluetooth/BluetoothGattService;
    if-nez v1, :cond_1

    .line 415
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BleSensor - doGetBatteryLevel() service == null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 427
    :cond_0
    :goto_0
    return v2

    .line 418
    :cond_1
    const-string v3, "00002a19-0000-1000-8000-00805f9b34fb"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 419
    .local v0, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    if-nez v0, :cond_2

    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BleSensor - doGetBatteryLevel() characteristic == null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 423
    :cond_2
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v2

    .line 424
    .local v2, "success":Z
    if-nez v2, :cond_0

    .line 425
    const-string v3, "read battery level failed"

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private readSensorLocation()Z
    .locals 5

    .prologue
    .line 571
    const/4 v1, 0x0

    .line 573
    .local v1, "ret":Z
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const-string v4, "00001818-0000-1000-8000-00805f9b34fb"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    .line 574
    .local v2, "service":Landroid/bluetooth/BluetoothGattService;
    if-nez v2, :cond_0

    .line 575
    const/4 v3, 0x0

    .line 579
    :goto_0
    return v3

    .line 576
    :cond_0
    const-string v3, "00002a5d-0000-1000-8000-00805f9b34fb"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 578
    .local v0, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    sget-object v3, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateReadingCharacteristic:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    iput-object v3, p0, Lfi/polar/mclaren/sensors/BleSensor;->mState:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    .line 579
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v3

    goto :goto_0
.end method


# virtual methods
.method public PairingFailed()V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mListener:Lfi/polar/mclaren/sensors/BleSensorListener;

    invoke-interface {v0, p0}, Lfi/polar/mclaren/sensors/BleSensorListener;->PairingFailed(Lfi/polar/mclaren/sensors/BleSensor;)V

    .line 664
    return-void
.end method

.method public SensorStateChanged()V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mListener:Lfi/polar/mclaren/sensors/BleSensorListener;

    invoke-interface {v0, p0}, Lfi/polar/mclaren/sensors/BleSensorListener;->SensorStateChanged(Lfi/polar/mclaren/sensors/BleSensor;)V

    .line 644
    return-void
.end method

.method public addRequestToQueue(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V
    .locals 1
    .param p1, "request"    # Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .prologue
    .line 619
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mPendingRequests:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mPendingRequests:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    :cond_0
    return-void
.end method

.method public cancelReconnectTimer()V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mConnectCheckTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mConnectCheckTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 604
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mConnectCheckTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 606
    :cond_0
    return-void
.end method

.method public cancelRequestTimer()V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mRequestTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mRequestTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 722
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mRequestTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 723
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mRequestTimer:Ljava/util/Timer;

    .line 725
    :cond_0
    return-void
.end method

.method public clearPendindRequest()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mPendingRequests:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 207
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mState:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    .line 208
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->cancelReconnectTimer()V

    .line 195
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleSensor - Gatt.close() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 200
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGattServices:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 201
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mState:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mConnected:Z

    .line 203
    return-void
.end method

.method public connect()V
    .locals 4

    .prologue
    .line 211
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mDoClose:Z

    if-eqz v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleSensor - Connect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v0, v1, :cond_2

    .line 216
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->DiscoverService:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 218
    :cond_2
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mState:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    if-ne v0, v1, :cond_9

    .line 219
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mConnected:Z

    if-nez v0, :cond_7

    .line 221
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mStatus:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->SEARCHING:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    if-eq v0, v1, :cond_3

    .line 222
    sget-object v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->SEARCHING:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mStatus:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .line 223
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mListener:Lfi/polar/mclaren/sensors/BleSensorListener;

    invoke-interface {v0, p0}, Lfi/polar/mclaren/sensors/BleSensorListener;->SensorStateChanged(Lfi/polar/mclaren/sensors/BleSensor;)V

    .line 225
    :cond_3
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateConnecting:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mState:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "connecting:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_5

    .line 229
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mRefreshed:Z

    if-eqz v0, :cond_4

    .line 230
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    .line 231
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mListener:Lfi/polar/mclaren/sensors/BleSensorListener;

    invoke-interface {v0, p0}, Lfi/polar/mclaren/sensors/BleSensorListener;->resumeSensorConnected(Lfi/polar/mclaren/sensors/BleSensor;)V

    goto :goto_0

    .line 233
    :cond_4
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    goto :goto_0

    .line 237
    :cond_5
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mRefreshed:Z

    if-eqz v0, :cond_6

    .line 238
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mListener:Lfi/polar/mclaren/sensors/BleSensorListener;

    invoke-interface {v0, p0}, Lfi/polar/mclaren/sensors/BleSensorListener;->resumeSensorConnected(Lfi/polar/mclaren/sensors/BleSensor;)V

    .line 240
    :cond_6
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->initGattCallback()V

    .line 241
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensor;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    goto/16 :goto_0

    .line 244
    :cond_7
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGattServices:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "connect() trying to discoverServices"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;)V

    .line 246
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mState:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    .line 247
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->discoverServices()Z

    .line 248
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->startReconnectTimer()V

    goto/16 :goto_0

    .line 251
    :cond_8
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 252
    sget-object v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mStatus:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .line 253
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mListener:Lfi/polar/mclaren/sensors/BleSensorListener;

    invoke-interface {v0, p0}, Lfi/polar/mclaren/sensors/BleSensorListener;->SensorStateChanged(Lfi/polar/mclaren/sensors/BleSensor;)V

    goto/16 :goto_0

    .line 258
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Already  connecting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;)V

    .line 259
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mConnected:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGattServices:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "connect() trying to discoverServices"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;)V

    .line 261
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mState:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    .line 262
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->discoverServices()Z

    .line 263
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->startReconnectTimer()V

    .line 265
    :cond_a
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mStatus:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->SEARCHING:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    if-eq v0, v1, :cond_0

    .line 266
    sget-object v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->SEARCHING:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mStatus:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .line 267
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mListener:Lfi/polar/mclaren/sensors/BleSensorListener;

    invoke-interface {v0, p0}, Lfi/polar/mclaren/sensors/BleSensorListener;->SensorStateChanged(Lfi/polar/mclaren/sensors/BleSensor;)V

    goto/16 :goto_0
.end method

.method public disconnect()V
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->cancelReconnectTimer()V

    .line 300
    sget-object v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_NOT_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mStatus:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .line 301
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mConnected:Z

    .line 302
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mPendingRequests:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 304
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 305
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->DisconnectDevice:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 306
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 312
    :goto_0
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mListener:Lfi/polar/mclaren/sensors/BleSensorListener;

    invoke-interface {v0, p0}, Lfi/polar/mclaren/sensors/BleSensorListener;->SensorStateChanged(Lfi/polar/mclaren/sensors/BleSensor;)V

    .line 313
    return-void

    .line 309
    :cond_0
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mState:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    goto :goto_0
.end method

.method public disconnectWhileScanning()V
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->cancelReconnectTimer()V

    .line 275
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mPendingRequests:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 276
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 280
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGattServices:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 281
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mState:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mConnected:Z

    .line 283
    sget-object v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_NOT_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mStatus:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .line 284
    return-void
.end method

.method public disconnectWhileTraining()V
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->cancelReconnectTimer()V

    .line 287
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mPendingRequests:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 288
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 290
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 292
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGattServices:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 293
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mState:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    .line 294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mConnected:Z

    .line 295
    sget-object v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_NOT_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mStatus:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .line 296
    return-void
.end method

.method public discoverServices()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 316
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensor;->mState:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    if-ne v1, v2, :cond_0

    .line 317
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_2

    .line 318
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mConnected:Z

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 328
    :goto_0
    const/4 v0, 0x1

    .line 331
    :cond_0
    return v0

    .line 322
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    goto :goto_0

    .line 326
    :cond_2
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensor;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensor;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v1, v2, v0, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    goto :goto_0
.end method

.method public doGetCharasteristics(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1, "serviceAttr"    # Ljava/lang/String;
    .param p2, "charasteristicAttr"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 825
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BleSensor - doGetCharasteristics() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 826
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    .line 827
    .local v1, "service":Landroid/bluetooth/BluetoothGattService;
    if-nez v1, :cond_1

    .line 828
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BleSensor - doGetCharasteristics() service == null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 840
    :cond_0
    :goto_0
    return v2

    .line 831
    :cond_1
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 832
    .local v0, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    if-nez v0, :cond_2

    .line 833
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BleSensor - doGetCharasteristics() characteristic == null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 836
    :cond_2
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v2

    .line 837
    .local v2, "success":Z
    if-nez v2, :cond_0

    .line 838
    const-string v3, "BlePowerSensor - doGetCharasteristics() read charasteristics failed"

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public doShowBatteryLevel()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 381
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v4, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->PairDevice:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v3, v4, :cond_1

    .line 389
    :cond_0
    :goto_0
    return v2

    .line 384
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getSystemDateTimeInMillis()J

    move-result-wide v0

    .line 385
    .local v0, "timestamp":J
    iget-wide v4, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBatteryLevelTimeStamp:J

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    .line 387
    const/4 v2, 0x1

    goto :goto_0
.end method

.method protected doStartSensorMeasurement(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1, "measurement"    # Ljava/lang/String;
    .param p2, "service"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 728
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doStartSensorMeasurement(), "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 729
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v3, :cond_0

    .line 744
    :goto_0
    return v2

    .line 732
    :cond_0
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    .line 733
    .local v1, "gattService":Landroid/bluetooth/BluetoothGattService;
    if-nez v1, :cond_1

    .line 734
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doStartSensorMeasurement() service == null, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 737
    :cond_1
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 739
    .local v0, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    if-nez v0, :cond_2

    .line 740
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doStartSensorMeasurement() characteristic == null, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 743
    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lfi/polar/mclaren/sensors/BleSensor;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v2

    .line 744
    .local v2, "success":Z
    goto :goto_0
.end method

.method public enableIndication(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 4
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .prologue
    const/4 v1, 0x0

    .line 671
    if-nez p1, :cond_0

    .line 683
    :goto_0
    return v1

    .line 674
    :cond_0
    sget-object v2, Lfi/polar/mclaren/sensors/BleSensorAttributes;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    .line 676
    .local v0, "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    if-nez v0, :cond_1

    .line 677
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableIndication(), descriptor == null "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 680
    :cond_1
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 681
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 682
    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateWritingDescriptor:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    iput-object v1, p0, Lfi/polar/mclaren/sensors/BleSensor;->mState:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    .line 683
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v1

    goto :goto_0
.end method

.method public enablePowerIndication(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 4
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .prologue
    const/4 v1, 0x0

    .line 687
    if-nez p1, :cond_0

    .line 700
    :goto_0
    return v1

    .line 690
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BleCyclingPowerSensor - enableCPControlPointIndication() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 691
    sget-object v2, Lfi/polar/mclaren/sensors/BleSensorAttributes;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    .line 693
    .local v0, "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    if-nez v0, :cond_1

    .line 694
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableIndication(), descriptor == null "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 697
    :cond_1
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 698
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 699
    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateWritingDescriptor:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    iput-object v1, p0, Lfi/polar/mclaren/sensors/BleSensor;->mState:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    .line 700
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v1

    goto :goto_0
.end method

.method fetchSensorMetaData()V
    .locals 5

    .prologue
    .line 535
    iget-object v2, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    sget-object v3, Lfi/polar/mclaren/sensors/BleSensorAttributes;->DEVICE_INFO_SERVICE:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    .line 537
    .local v1, "service":Landroid/bluetooth/BluetoothGattService;
    iget v2, p0, Lfi/polar/mclaren/sensors/BleSensor;->mMetaDataIndex:I

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 538
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/mclaren/sensors/BleSensor;->mDISChars:Ljava/util/List;

    .line 540
    :cond_0
    iget-object v2, p0, Lfi/polar/mclaren/sensors/BleSensor;->mDISChars:Ljava/util/List;

    if-eqz v2, :cond_1

    iget v2, p0, Lfi/polar/mclaren/sensors/BleSensor;->mMetaDataIndex:I

    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensor;->mDISChars:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 541
    :cond_1
    iget-object v2, p0, Lfi/polar/mclaren/sensors/BleSensor;->mType:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    sget-object v3, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lfi/polar/mclaren/sensors/BleSensor;->mType:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    sget-object v3, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_LEFT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lfi/polar/mclaren/sensors/BleSensor;->mType:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    sget-object v3, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_RIGHT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne v2, v3, :cond_3

    .line 544
    :cond_2
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleSensor;->readSensorLocation()Z

    .line 554
    :goto_0
    return-void

    .line 547
    :cond_3
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->sensorPaired()V

    goto :goto_0

    .line 551
    :cond_4
    iget-object v2, p0, Lfi/polar/mclaren/sensors/BleSensor;->mDISChars:Ljava/util/List;

    iget v3, p0, Lfi/polar/mclaren/sensors/BleSensor;->mMetaDataIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lfi/polar/mclaren/sensors/BleSensor;->mMetaDataIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 552
    .local v0, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    iget-object v2, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    goto :goto_0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAllCharacteristics(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1, "service"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 779
    iget-object v2, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v2, :cond_1

    .line 786
    :cond_0
    :goto_0
    return-object v1

    .line 782
    :cond_1
    iget-object v2, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    .line 783
    .local v0, "gattservice":Landroid/bluetooth/BluetoothGattService;
    if-eqz v0, :cond_0

    .line 786
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method public getBatteryLevel()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 393
    iget-boolean v1, p0, Lfi/polar/mclaren/sensors/BleSensor;->mConnected:Z

    if-nez v1, :cond_0

    .line 394
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->connect()V

    .line 395
    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->GetBatteryLevel:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->addRequestToQueue(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 404
    :goto_0
    return v0

    .line 398
    :cond_0
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v1, v2, :cond_1

    .line 399
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->GetBatteryLevel:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 400
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleSensor;->doGetBatteryLevel()Z

    move-result v0

    goto :goto_0

    .line 403
    :cond_1
    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->GetBatteryLevel:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/sensors/BleSensor;->addRequestToQueue(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    goto :goto_0
.end method

.method public getBluetoothGattServices()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 639
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGattServices:Ljava/util/HashMap;

    return-object v0
.end method

.method public getCharacteristic(Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 5
    .param p1, "service"    # Ljava/lang/String;
    .param p2, "characteristic"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 790
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v3, :cond_1

    move-object v0, v2

    .line 801
    :cond_0
    :goto_0
    return-object v0

    .line 793
    :cond_1
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    .line 794
    .local v1, "gattservice":Landroid/bluetooth/BluetoothGattService;
    if-nez v1, :cond_2

    move-object v0, v2

    .line 795
    goto :goto_0

    .line 797
    :cond_2
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 798
    .local v0, "gattcharacteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    if-nez v0, :cond_0

    move-object v0, v2

    .line 799
    goto :goto_0
.end method

.method public getDescriptor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 6
    .param p1, "service"    # Ljava/lang/String;
    .param p2, "characteristic"    # Ljava/lang/String;
    .param p3, "descriptor"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 805
    iget-object v4, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v4, :cond_1

    move-object v1, v3

    .line 821
    :cond_0
    :goto_0
    return-object v1

    .line 808
    :cond_1
    iget-object v4, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    .line 809
    .local v2, "gattservice":Landroid/bluetooth/BluetoothGattService;
    if-nez v2, :cond_2

    move-object v1, v3

    .line 810
    goto :goto_0

    .line 812
    :cond_2
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 813
    .local v0, "gattcharacteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    if-nez v0, :cond_3

    move-object v1, v3

    .line 814
    goto :goto_0

    .line 816
    :cond_3
    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v1

    .line 817
    .local v1, "gattdescriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    if-nez v1, :cond_0

    move-object v1, v3

    .line 818
    goto :goto_0
.end method

.method public getModel()Lfi/polar/mclaren/data/models/BleDeviceModel;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mDeviceModel:Lfi/polar/mclaren/data/models/BleDeviceModel;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mDeviceModel:Lfi/polar/mclaren/data/models/BleDeviceModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutstandingRequest()Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    .prologue
    .line 475
    iget v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mRssi:I

    return v0
.end method

.method public getService(Ljava/lang/String;)Landroid/bluetooth/BluetoothGattService;
    .locals 4
    .param p1, "service"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 768
    iget-object v2, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 775
    :cond_0
    :goto_0
    return-object v0

    .line 771
    :cond_1
    iget-object v2, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    .line 772
    .local v0, "gattservice":Landroid/bluetooth/BluetoothGattService;
    if-nez v0, :cond_0

    move-object v0, v1

    .line 773
    goto :goto_0
.end method

.method public getState()Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mState:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    return-object v0
.end method

.method public getStatus()Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mStatus:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    return-object v0
.end method

.method public getSupportedLocations()V
    .locals 0

    .prologue
    .line 765
    return-void
.end method

.method public getType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mType:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    return-object v0
.end method

.method public handleSensorSecondarySoftwareNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 753
    return-void
.end method

.method public handleSensorSerialNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 749
    return-void
.end method

.method public handleSensorSoftwareNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 757
    return-void
.end method

.method initGattCallback()V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/sensors/GeneralBluetoothGattCallback;-><init>(Lfi/polar/mclaren/sensors/BleSensor;)V

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 165
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 369
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mConnected:Z

    return v0
.end method

.method public isDoClose()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mDoClose:Z

    return v0
.end method

.method public onReadBatteryLevel(I)V
    .locals 1
    .param p1, "batteryLevel"    # I

    .prologue
    .line 659
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mListener:Lfi/polar/mclaren/sensors/BleSensorListener;

    invoke-interface {v0, p0, p1}, Lfi/polar/mclaren/sensors/BleSensorListener;->onReadBatteryLevel(Lfi/polar/mclaren/sensors/BleSensor;I)V

    .line 660
    return-void
.end method

.method public pair()V
    .locals 1

    .prologue
    .line 513
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->PairDevice:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 514
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mMetaDataIndex:I

    .line 515
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->connect()V

    .line 516
    return-void
.end method

.method public pairingFailed()V
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mListener:Lfi/polar/mclaren/sensors/BleSensorListener;

    invoke-interface {v0, p0}, Lfi/polar/mclaren/sensors/BleSensorListener;->PairingFailed(Lfi/polar/mclaren/sensors/BleSensor;)V

    .line 656
    return-void
.end method

.method protected processNextPendingRequest()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BleSensor - processNextPendingRequest() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 432
    iget-object v2, p0, Lfi/polar/mclaren/sensors/BleSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v3, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-eq v2, v3, :cond_0

    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logic error: there is ongoing request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;)V

    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "outstandingRequest "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;)V

    .line 436
    :cond_0
    iget-object v2, p0, Lfi/polar/mclaren/sensors/BleSensor;->mPendingRequests:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 437
    iget-object v2, p0, Lfi/polar/mclaren/sensors/BleSensor;->mPendingRequests:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v2, p0, Lfi/polar/mclaren/sensors/BleSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 438
    iget-object v2, p0, Lfi/polar/mclaren/sensors/BleSensor;->mPendingRequests:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 439
    iget-object v2, p0, Lfi/polar/mclaren/sensors/BleSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v3, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->StartMeasurement:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v2, v3, :cond_2

    .line 440
    const/4 v1, 0x0

    .line 442
    .local v1, "measurementSuccess":Z
    :try_start_0
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->startMeasurement()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 447
    :goto_0
    if-nez v1, :cond_1

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BleSensor - startMeasurement fails "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " services:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGattServices:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V

    .line 450
    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->StartMeasurement:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/sensors/BleSensor;->addRequestToQueue(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 452
    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v2, p0, Lfi/polar/mclaren/sensors/BleSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 467
    .end local v1    # "measurementSuccess":Z
    :cond_1
    :goto_1
    return v1

    .line 443
    .restart local v1    # "measurementSuccess":Z
    :catch_0
    move-exception v0

    .line 444
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 455
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "measurementSuccess":Z
    :cond_2
    iget-object v2, p0, Lfi/polar/mclaren/sensors/BleSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v3, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->GetBatteryLevel:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v2, v3, :cond_4

    .line 456
    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v2, p0, Lfi/polar/mclaren/sensors/BleSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 457
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleSensor;->doGetBatteryLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 458
    const/4 v1, 0x1

    goto :goto_1

    .line 460
    :cond_3
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->processNextPendingRequest()Z

    move-result v1

    goto :goto_1

    .line 464
    :cond_4
    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v2, p0, Lfi/polar/mclaren/sensors/BleSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 465
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->processNextPendingRequest()Z

    move-result v1

    goto :goto_1
.end method

.method protected putAfterConnectionRequestsToList()V
    .locals 1

    .prologue
    .line 625
    sget-boolean v0, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v0, :cond_0

    .line 628
    :goto_0
    return-void

    .line 626
    :cond_0
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->StartMeasurement:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleSensor;->addRequestToQueue(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 627
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->GetBatteryLevel:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleSensor;->addRequestToQueue(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    goto :goto_0
.end method

.method public refetchMetaData()V
    .locals 1

    .prologue
    .line 557
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mMetaDataIndex:I

    .line 558
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->fetchSensorMetaData()V

    .line 559
    return-void
.end method

.method public refresh(Z)V
    .locals 0
    .param p1, "val"    # Z

    .prologue
    .line 609
    iput-boolean p1, p0, Lfi/polar/mclaren/sensors/BleSensor;->mRefreshed:Z

    .line 610
    return-void
.end method

.method public removeAndClose()V
    .locals 2

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleSensor - removeAndClose() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mDoClose:Z

    .line 178
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->cancelReconnectTimer()V

    .line 179
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mPendingRequests:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 180
    sget-object v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->NOT_CONFIGURED:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mStatus:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .line 182
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->DisconnectDevice:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 184
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleSensor - removeAndClose() gattdisconnect() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 191
    :goto_0
    return-void

    .line 188
    :cond_0
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mState:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    goto :goto_0
.end method

.method public saveModel()V
    .locals 3

    .prologue
    .line 760
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/data/DataEntity$Type;->ENTITY_BLE_SENSORS:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    .line 761
    .local v0, "entity":Lfi/polar/mclaren/data/DataEntity;
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 762
    return-void
.end method

.method sensorPaired()V
    .locals 1

    .prologue
    .line 562
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 563
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mListener:Lfi/polar/mclaren/sensors/BleSensorListener;

    invoke-interface {v0, p0}, Lfi/polar/mclaren/sensors/BleSensorListener;->SensorPaired(Lfi/polar/mclaren/sensors/BleSensor;)V

    .line 564
    return-void
.end method

.method public sensorServiceDiscovered()V
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mListener:Lfi/polar/mclaren/sensors/BleSensorListener;

    invoke-interface {v0, p0}, Lfi/polar/mclaren/sensors/BleSensorListener;->SensorServiceDiscovered(Lfi/polar/mclaren/sensors/BleSensor;)V

    .line 668
    return-void
.end method

.method protected setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    .locals 4
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p2, "enabled"    # Z

    .prologue
    const/4 v2, 0x0

    .line 484
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v3, :cond_0

    .line 485
    const-string v3, "BleSensor - setCharacteristicNotification() mBluetoothGatt == null"

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V

    .line 509
    :goto_0
    return v2

    .line 488
    :cond_0
    if-nez p1, :cond_1

    .line 489
    const-string v3, "BleSensor - setCharacteristicNotification() charasteristic == null"

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 492
    :cond_1
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3, p1, p2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v1

    .line 494
    .local v1, "s":Z
    sget-object v3, Lfi/polar/mclaren/sensors/BleSensorAttributes;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    .line 496
    .local v0, "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    if-nez v0, :cond_2

    .line 497
    const-string v3, "BleSensor - setCharacteristicNotification() descriptor == null"

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 501
    :cond_2
    if-eqz p2, :cond_3

    .line 502
    sget-object v3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 507
    :goto_1
    sget-object v3, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateWritingDescriptor:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    iput-object v3, p0, Lfi/polar/mclaren/sensors/BleSensor;->mState:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    .line 508
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v2

    .line 509
    .local v2, "success":Z
    goto :goto_0

    .line 504
    .end local v2    # "success":Z
    :cond_3
    sget-object v3, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    goto :goto_1
.end method

.method public setConnected(Z)V
    .locals 0
    .param p1, "connected"    # Z

    .prologue
    .line 631
    iput-boolean p1, p0, Lfi/polar/mclaren/sensors/BleSensor;->mConnected:Z

    .line 632
    return-void
.end method

.method public setDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    .line 479
    iput-object p1, p0, Lfi/polar/mclaren/sensors/BleSensor;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 481
    return-void
.end method

.method public setDoClose(Z)V
    .locals 0
    .param p1, "val"    # Z

    .prologue
    .line 172
    iput-boolean p1, p0, Lfi/polar/mclaren/sensors/BleSensor;->mDoClose:Z

    .line 173
    return-void
.end method

.method public setOutstandingRequest(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V
    .locals 0
    .param p1, "request"    # Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .prologue
    .line 651
    iput-object p1, p0, Lfi/polar/mclaren/sensors/BleSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 652
    return-void
.end method

.method public setRssi(I)V
    .locals 0
    .param p1, "rssi"    # I

    .prologue
    .line 471
    iput p1, p0, Lfi/polar/mclaren/sensors/BleSensor;->mRssi:I

    .line 472
    return-void
.end method

.method public setState(Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;)V
    .locals 0
    .param p1, "state"    # Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    .prologue
    .line 527
    iput-object p1, p0, Lfi/polar/mclaren/sensors/BleSensor;->mState:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    .line 529
    return-void
.end method

.method public setStatus(Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V
    .locals 0
    .param p1, "status"    # Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .prologue
    .line 587
    iput-object p1, p0, Lfi/polar/mclaren/sensors/BleSensor;->mStatus:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .line 588
    return-void
.end method

.method public setType(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)V
    .locals 0
    .param p1, "type"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .prologue
    .line 377
    iput-object p1, p0, Lfi/polar/mclaren/sensors/BleSensor;->mType:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .line 378
    return-void
.end method

.method protected startMeasurement()Z
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->connect()V

    .line 338
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->StartMeasurement:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleSensor;->addRequestToQueue(Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;)V

    .line 339
    const/4 v0, 0x1

    return v0
.end method

.method public startReconnectTimer()V
    .locals 4

    .prologue
    .line 591
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->cancelReconnectTimer()V

    .line 592
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mConnectCheckTimer:Ljava/util/Timer;

    .line 593
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mConnectCheckTimer:Ljava/util/Timer;

    new-instance v1, Lfi/polar/mclaren/sensors/BleSensor$1;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/sensors/BleSensor$1;-><init>(Lfi/polar/mclaren/sensors/BleSensor;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 599
    return-void
.end method

.method public startRequestTimer()V
    .locals 4

    .prologue
    .line 706
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->cancelRequestTimer()V

    .line 707
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mRequestTimer:Ljava/util/Timer;

    .line 708
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mRequestTimer:Ljava/util/Timer;

    new-instance v1, Lfi/polar/mclaren/sensors/BleSensor$2;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/sensors/BleSensor$2;-><init>(Lfi/polar/mclaren/sensors/BleSensor;)V

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 718
    return-void
.end method

.method protected stopMeasurement()V
    .locals 4

    .prologue
    .line 343
    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$3;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$SensorType:[I

    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensor;->mType:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {v3}, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 356
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2

    .line 345
    :pswitch_0
    iget-object v2, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v2, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    iget-object v2, p0, Lfi/polar/mclaren/sensors/BleSensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    sget-object v3, Lfi/polar/mclaren/sensors/BleSensorAttributes;->HEART_RATE_SERVICE:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    .line 348
    .local v1, "service":Landroid/bluetooth/BluetoothGattService;
    const/4 v0, 0x0

    .line 349
    .local v0, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    if-eqz v1, :cond_2

    .line 350
    const-string v2, "00002a37-0000-1000-8000-00805f9b34fb"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 352
    :cond_2
    if-eqz v0, :cond_0

    .line 353
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lfi/polar/mclaren/sensors/BleSensor;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    goto :goto_0

    .line 343
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public tryProcessNextRequest()V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensor;->mOutstandingRequest:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    if-ne v0, v1, :cond_0

    .line 614
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensor;->processNextPendingRequest()Z

    .line 616
    :cond_0
    return-void
.end method

.method public unpair()V
    .locals 0

    .prologue
    .line 520
    return-void
.end method
