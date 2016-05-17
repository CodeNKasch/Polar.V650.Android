.class public Lfi/polar/mclaren/utils/DataUtils;
.super Ljava/lang/Object;
.source "DataUtils.java"


# static fields
.field private static final LEAST_SIGNIFICANT_HEX_DIGITS_OF_BT_DEV_ADDR:I = 0x6

.field private static final POLAR_DEVICE_ID_LENGTH:I = 0x8

.field private static final POLAR_OUI_RANGE:I = 0x1

.field private static mBikeNameIds:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfi/polar/mclaren/utils/DataUtils;->mBikeNameIds:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080017
        0x7f080018
        0x7f080019
        0x7f08001a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculatePhotometerThreshold(I)F
    .locals 6
    .param p0, "level"    # I

    .prologue
    .line 47
    const-wide v0, 0x40c3888000000000L    # 10001.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    int-to-double v2, p0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3f7fbe77    # 0.999f

    sub-float/2addr v0, v1

    return v0
.end method

.method private static checksum([B)V
    .locals 4
    .param p0, "a"    # [B

    .prologue
    .line 149
    const/16 v0, 0x8

    .line 150
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

    .line 152
    return-void
.end method

.method public static equals(Lfi/polar/remote/representation/protobuf/Device$PbVersion;Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Z
    .locals 5
    .param p0, "ver1"    # Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .param p1, "ver2"    # Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 255
    const/4 v0, 0x1

    .line 256
    .local v0, "equals":Z
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getMajor()I

    move-result v3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getMajor()I

    move-result v4

    if-ne v3, v4, :cond_0

    move v0, v1

    .line 257
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getMinor()I

    move-result v3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getMinor()I

    move-result v4

    if-ne v3, v4, :cond_1

    move v0, v1

    .line 258
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getPatch()I

    move-result v3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getPatch()I

    move-result v4

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 259
    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getSpecifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getSpecifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 260
    :goto_3
    return v0

    :cond_0
    move v0, v2

    .line 256
    goto :goto_0

    :cond_1
    move v0, v2

    .line 257
    goto :goto_1

    :cond_2
    move v0, v2

    .line 258
    goto :goto_2

    :cond_3
    move v0, v2

    .line 259
    goto :goto_3
.end method

.method public static getBikeModel(I)Lfi/polar/mclaren/data/models/BikeModel;
    .locals 6
    .param p0, "bikeId"    # I

    .prologue
    .line 199
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_BIKE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v1

    .line 201
    .local v1, "bikesEntity":Lfi/polar/mclaren/data/DataEntity;
    const-class v3, Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual {v1, v3}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/models/BikeModel;

    .line 202
    .local v0, "bike":Lfi/polar/mclaren/data/models/BikeModel;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/BikeModel;->getBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->getNumber()I

    move-result v3

    if-ne v3, p0, :cond_0

    .line 203
    return-object v0

    .line 206
    .end local v0    # "bike":Lfi/polar/mclaren/data/models/BikeModel;
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknow bikemodel id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static getBikeNameByBikeID(Lfi/polar/mclaren/data/models/BikeModel$BikeID;)Ljava/lang/String;
    .locals 6
    .param p0, "bikeId"    # Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    .prologue
    .line 188
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_BIKE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v1

    .line 190
    .local v1, "bikesEntity":Lfi/polar/mclaren/data/DataEntity;
    const-class v3, Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual {v1, v3}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/models/BikeModel;

    .line 191
    .local v0, "bike":Lfi/polar/mclaren/data/models/BikeModel;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/BikeModel;->getBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v3

    if-ne v3, p0, :cond_0

    .line 192
    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/BikeModel;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getText()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 195
    .end local v0    # "bike":Lfi/polar/mclaren/data/models/BikeModel;
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknow bikemodel id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static getBikeSensors(Lfi/polar/mclaren/data/models/BikeModel;)Ljava/util/Vector;
    .locals 9
    .param p0, "mSelectedBike"    # Lfi/polar/mclaren/data/models/BikeModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/mclaren/data/models/BikeModel;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Lfi/polar/mclaren/data/models/BleDeviceModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 94
    .local v0, "bikeModels":Ljava/util/Vector;, "Ljava/util/Vector<Lfi/polar/mclaren/data/models/BleDeviceModel;>;"
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BikeModel;->getUsedSensorsList()Ljava/util/List;

    move-result-object v6

    .line 95
    .local v6, "macs":Ljava/util/List;, "Ljava/util/List<Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;>;"
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_1

    .line 112
    :cond_0
    return-object v0

    .line 99
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v7

    sget-object v8, Lfi/polar/mclaren/data/DataEntity$Type;->ENTITY_BLE_SENSORS:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v3

    .line 100
    .local v3, "entity":Lfi/polar/mclaren/data/DataEntity;
    const-class v7, Lfi/polar/mclaren/data/models/BleDeviceModel;

    invoke-virtual {v3, v7}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v2

    .line 101
    .local v2, "devices":Ljava/util/Vector;, "Ljava/util/Vector<Lfi/polar/mclaren/data/models/BleDeviceModel;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v7

    if-eqz v7, :cond_0

    .line 105
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 106
    .local v5, "mac":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    invoke-static {v5}, Lfi/polar/mclaren/utils/DataUtils;->mapToSensor(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v1

    .line 107
    .local v1, "device":Lfi/polar/mclaren/data/models/BleDeviceModel;
    invoke-virtual {v2, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->isPaired()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static getBtDeviceId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 120
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    .local v0, "id":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 126
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getBtDeviceId()Ljava/lang/String;

    move-result-object v4

    .line 129
    .local v4, "id":Ljava/lang/String;
    const/16 v8, 0x8

    new-array v2, v8, [B

    .line 130
    .local v2, "hexaId":[B
    const/4 v5, -0x1

    .line 131
    .local v5, "index":I
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .local v0, "arr$":[B
    array-length v6, v0

    .local v6, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v6, :cond_0

    aget-byte v1, v0, v3

    .line 132
    .local v1, "b":B
    add-int/lit8 v5, v5, 0x1

    int-to-char v8, v1

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    .line 131
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 136
    .end local v1    # "b":B
    :cond_0
    const/4 v8, 0x6

    aput-byte v12, v2, v8

    .line 138
    invoke-static {v2}, Lfi/polar/mclaren/utils/DataUtils;->checksum([B)V

    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .local v7, "sb":Ljava/lang/StringBuilder;
    move-object v0, v2

    array-length v6, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_1

    aget-byte v1, v0, v3

    .line 142
    .restart local v1    # "b":B
    const-string v8, "%1x"

    new-array v9, v12, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 144
    .end local v1    # "b":B
    :cond_1
    const-string v8, "MCLAREN"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getDeviceId(): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    return-object v8
.end method

.method public static getHeartRateSensor()Lfi/polar/mclaren/data/models/BleDeviceModel;
    .locals 7

    .prologue
    .line 63
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v5

    sget-object v6, Lfi/polar/mclaren/data/DataEntity$Type;->ENTITY_BLE_SENSORS:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v2

    .line 64
    .local v2, "entity":Lfi/polar/mclaren/data/DataEntity;
    const-class v5, Lfi/polar/mclaren/data/models/BleDeviceModel;

    invoke-virtual {v2, v5}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v1

    .line 65
    .local v1, "devices":Ljava/util/Vector;, "Ljava/util/Vector<Lfi/polar/mclaren/data/models/BleDeviceModel;>;"
    if-nez v1, :cond_1

    .line 66
    const/4 v4, 0x0

    .line 89
    :cond_0
    return-object v4

    .line 69
    :cond_1
    const/4 v4, 0x0

    .line 70
    .local v4, "lastPairedHRSensor":Lfi/polar/mclaren/data/models/BleDeviceModel;
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/models/BleDeviceModel;

    .line 71
    .local v0, "dev":Lfi/polar/mclaren/data/models/BleDeviceModel;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getAvailableFeaturesList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getAvailableFeaturesList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_2

    .line 75
    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getAvailableFeaturesList()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->FEATURE_TYPE_HEART_RATE:Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 76
    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->hasDeletedTimeStamp()Z

    move-result v5

    if-nez v5, :cond_2

    .line 80
    if-nez v4, :cond_3

    .line 82
    move-object v4, v0

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getPairedTime()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v4}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getPairedTime()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 85
    move-object v4, v0

    goto :goto_0
.end method

.method public static getLinkedBike(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/mclaren/data/models/BikeModel;
    .locals 9
    .param p0, "mac"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .prologue
    .line 210
    const/4 v6, 0x0

    .line 211
    .local v6, "model":Lfi/polar/mclaren/data/models/BikeModel;
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v7

    sget-object v8, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_BIKE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v1

    .line 213
    .local v1, "bikesEntity":Lfi/polar/mclaren/data/DataEntity;
    const/4 v2, 0x0

    .line 214
    .local v2, "found":Z
    const-class v7, Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual {v1, v7}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/models/BikeModel;

    .line 215
    .local v0, "bike":Lfi/polar/mclaren/data/models/BikeModel;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/BikeModel;->getUsedSensorsList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 216
    .local v5, "linkedSensorMac":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 217
    move-object v6, v0

    .line 218
    const/4 v2, 0x1

    .line 222
    .end local v5    # "linkedSensorMac":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    :cond_2
    if-eqz v2, :cond_0

    .line 226
    .end local v0    # "bike":Lfi/polar/mclaren/data/models/BikeModel;
    .end local v4    # "i$":Ljava/util/Iterator;
    :cond_3
    return-object v6
.end method

.method public static getLocalizedBikeNameRes(Landroid/content/Context;Lfi/polar/mclaren/data/models/BikeModel$BikeID;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    .prologue
    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/utils/DataUtils;->mBikeNameIds:[I

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->getNumber()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getLocalizedBikeNameRes(Landroid/content/res/Resources;Lfi/polar/mclaren/data/models/BikeModel$BikeID;)Ljava/lang/String;
    .locals 2
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "id"    # Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    .prologue
    .line 170
    sget-object v0, Lfi/polar/mclaren/utils/DataUtils;->mBikeNameIds:[I

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->getNumber()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPfVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .locals 9

    .prologue
    const/4 v5, 0x3

    .line 241
    new-array v4, v5, [I

    fill-array-data v4, :array_0

    .line 243
    .local v4, "ver":[I
    :try_start_0
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 244
    .local v1, "fw":Ljava/lang/String;
    const/16 v5, 0x56

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\."

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 245
    .local v3, "strVer":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v5, v3

    const/4 v6, 0x3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 246
    aget-object v5, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 248
    .end local v1    # "fw":Ljava/lang/String;
    .end local v2    # "i":I
    .end local v3    # "strVer":[Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 249
    .local v0, "e":Ljava/lang/Exception;
    const-string v5, "MCLAREN"

    const-string v6, "Exception in parsing platform (firmware) version."

    invoke-static {v5, v6}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    new-instance v5, Lfi/polar/mclaren/data/models/DeviceModel$Version;

    const/4 v6, 0x0

    aget v6, v4, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    const/4 v8, 0x2

    aget v8, v4, v8

    invoke-direct {v5, v6, v7, v8}, Lfi/polar/mclaren/data/models/DeviceModel$Version;-><init>(III)V

    invoke-virtual {v5}, Lfi/polar/mclaren/data/models/DeviceModel$Version;->toPbVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v5

    return-object v5

    .line 241
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static getPowerAveragingCustomTime()I
    .locals 3

    .prologue
    .line 333
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v1

    const-class v2, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 335
    .local v0, "settings":Lfi/polar/mclaren/data/models/DeviceSettingsModel;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getCustomPowerAveragingTime()I

    move-result v1

    return v1
.end method

.method public static getPowerAveragingTimes()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/utils/Constants$AvgView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 339
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/utils/Constants$AvgView;>;"
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v3

    const-class v4, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 344
    .local v2, "settings":Lfi/polar/mclaren/data/models/DeviceSettingsModel;
    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->is3SecPowerAveragingTimeSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 345
    sget-object v3, Lfi/polar/mclaren/utils/Constants$AvgView;->s3:Lfi/polar/mclaren/utils/Constants$AvgView;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_0
    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->is10SecPowerAveragingTimeSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 348
    sget-object v3, Lfi/polar/mclaren/utils/Constants$AvgView;->s10:Lfi/polar/mclaren/utils/Constants$AvgView;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    :cond_1
    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->is30SecPowerAveragingTimeSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 351
    sget-object v3, Lfi/polar/mclaren/utils/Constants$AvgView;->s30:Lfi/polar/mclaren/utils/Constants$AvgView;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_2
    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getCustomPowerAveragingTime()I

    move-result v0

    .line 354
    .local v0, "customTime":I
    if-lez v0, :cond_3

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->isCustomPowerAveragingTimeSelected()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 355
    sget-object v3, Lfi/polar/mclaren/utils/Constants$AvgView;->CUSTOM:Lfi/polar/mclaren/utils/Constants$AvgView;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_3
    return-object v1
.end method

.method public static getSelectedBikeModel()Lfi/polar/mclaren/data/models/BikeModel;
    .locals 3

    .prologue
    .line 277
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v1

    const-class v2, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 279
    .local v0, "settings":Lfi/polar/mclaren/data/models/DeviceSettingsModel;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getSelectedBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->getNumber()I

    move-result v1

    invoke-static {v1}, Lfi/polar/mclaren/utils/DataUtils;->getBikeModel(I)Lfi/polar/mclaren/data/models/BikeModel;

    move-result-object v1

    return-object v1
.end method

.method public static getSelectedBikeSensors()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lfi/polar/mclaren/data/models/BleDeviceModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getSelectedBikeModel()Lfi/polar/mclaren/data/models/BikeModel;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/DataUtils;->getBikeSensors(Lfi/polar/mclaren/data/models/BikeModel;)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public static getSelectedSportId()J
    .locals 2

    .prologue
    .line 264
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    const-class v1, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getSelectedSportProfile()Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSelectedSportProfileModel()Lfi/polar/mclaren/data/models/SportProfileModel;
    .locals 2

    .prologue
    .line 269
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getSelectedSportId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/DataUtils;->getSportProfileModel(J)Lfi/polar/mclaren/data/models/SportProfileModel;

    move-result-object v0

    return-object v0
.end method

.method public static getSportProfileModel(J)Lfi/polar/mclaren/data/models/SportProfileModel;
    .locals 6
    .param p0, "id"    # J

    .prologue
    .line 320
    const/4 v1, 0x0

    .line 322
    .local v1, "selectedSportProfile":Lfi/polar/mclaren/data/models/SportProfileModel;
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_SPORT_PROFILES:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v3

    const-class v4, Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/SportProfileModel;

    .line 324
    .local v2, "sportProfile":Lfi/polar/mclaren/data/models/SportProfileModel;
    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSportIdentifier()J

    move-result-wide v4

    cmp-long v3, v4, p0

    if-nez v3, :cond_0

    .line 325
    move-object v1, v2

    .line 329
    .end local v2    # "sportProfile":Lfi/polar/mclaren/data/models/SportProfileModel;
    :cond_1
    return-object v1
.end method

.method public static getSwVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .locals 6

    .prologue
    .line 230
    const/4 v2, 0x0

    .line 232
    .local v2, "version":Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    :try_start_0
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/McLarenApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 233
    .local v0, "pm":Landroid/content/pm/PackageManager;
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/McLarenApplication;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 234
    .local v1, "ver":I
    new-instance v3, Lfi/polar/mclaren/data/models/DeviceModel$Version;

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v1}, Lfi/polar/mclaren/data/models/DeviceModel$Version;-><init>(III)V

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/DeviceModel$Version;->toPbVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 237
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .end local v1    # "ver":I
    :goto_0
    return-object v2

    .line 235
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static handleBleLinkingToBike(Lfi/polar/mclaren/data/models/BikeModel;Lfi/polar/mclaren/data/models/BleDeviceModel;)V
    .locals 9
    .param p0, "bike"    # Lfi/polar/mclaren/data/models/BikeModel;
    .param p1, "pairedDevice"    # Lfi/polar/mclaren/data/models/BleDeviceModel;

    .prologue
    .line 297
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BikeModel;->getUsedSensorsList()Ljava/util/List;

    move-result-object v6

    .line 298
    .local v6, "sensorlist":Ljava/util/List;, "Ljava/util/List<Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;>;"
    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getAvailableFeaturesList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, p1}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getSensorType(Ljava/util/List;Lfi/polar/mclaren/data/models/BleDeviceModel;)Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v4

    .line 300
    .local v4, "newSensorType":Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 302
    .local v2, "mac":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    invoke-static {v2}, Lfi/polar/mclaren/utils/DataUtils;->mapToSensor(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v3

    .line 304
    .local v3, "model":Lfi/polar/mclaren/data/models/BleDeviceModel;
    if-eqz v3, :cond_0

    .line 305
    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getAvailableFeaturesList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v3}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getSensorType(Ljava/util/List;Lfi/polar/mclaren/data/models/BleDeviceModel;)Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v5

    .line 307
    .local v5, "oldSensorType":Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    invoke-static {v4, v5}, Lfi/polar/mclaren/utils/DataUtils;->isSameType(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z

    move-result v0

    .line 309
    .local v0, "found":Z
    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/models/BikeModel;->removeUsedSensor(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)V

    .line 311
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v7

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->updateBleSensorBikeConnectivity(Ljava/lang/String;)V

    .line 316
    .end local v0    # "found":Z
    .end local v2    # "mac":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .end local v3    # "model":Lfi/polar/mclaren/data/models/BleDeviceModel;
    .end local v5    # "oldSensorType":Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    :cond_1
    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v7

    invoke-virtual {p0, v7}, Lfi/polar/mclaren/data/models/BikeModel;->addUsedSensor(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)V

    .line 317
    return-void
.end method

.method public static isFileExtension(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "ext"    # Ljava/lang/String;

    .prologue
    .line 116
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static isSameType(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z
    .locals 2
    .param p0, "newType"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    .param p1, "oldType"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .prologue
    .line 283
    const/4 v0, 0x0

    .line 284
    .local v0, "ret":Z
    if-ne p0, p1, :cond_1

    .line 285
    const/4 v0, 0x1

    .line 293
    :cond_0
    :goto_0
    return v0

    .line 287
    :cond_1
    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-eq p0, v1, :cond_2

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne p0, v1, :cond_3

    :cond_2
    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne p1, v1, :cond_3

    .line 288
    const/4 v0, 0x1

    goto :goto_0

    .line 289
    :cond_3
    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne p0, v1, :cond_0

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-eq p1, v1, :cond_4

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne p1, v1, :cond_0

    .line 290
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static mapToSensor(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/mclaren/data/models/BleDeviceModel;
    .locals 6
    .param p0, "mac"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .prologue
    .line 51
    const/4 v2, 0x0

    .line 52
    .local v2, "match":Lfi/polar/mclaren/data/models/BleDeviceModel;
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v4

    sget-object v5, Lfi/polar/mclaren/data/DataEntity$Type;->ENTITY_BLE_SENSORS:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    .line 53
    .local v0, "entity":Lfi/polar/mclaren/data/DataEntity;
    const-class v4, Lfi/polar/mclaren/data/models/BleDeviceModel;

    invoke-virtual {v0, v4}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/models/BleDeviceModel;

    .line 54
    .local v3, "model":Lfi/polar/mclaren/data/models/BleDeviceModel;
    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    move-object v2, v3

    .line 59
    .end local v3    # "model":Lfi/polar/mclaren/data/models/BleDeviceModel;
    :cond_1
    return-object v2
.end method

.method public static saveLocalizedBikeNames(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 174
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_BIKE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v1

    .line 175
    .local v1, "bikesEntity":Lfi/polar/mclaren/data/DataEntity;
    const-class v3, Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual {v1, v3}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/models/BikeModel;

    .line 176
    .local v0, "bike":Lfi/polar/mclaren/data/models/BikeModel;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/BikeModel;->isDefaultName()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 177
    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/BikeModel;->getBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v3

    invoke-static {p0, v3}, Lfi/polar/mclaren/utils/DataUtils;->getLocalizedBikeNameRes(Landroid/content/Context;Lfi/polar/mclaren/data/models/BikeModel$BikeID;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/data/models/BikeModel;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 180
    .end local v0    # "bike":Lfi/polar/mclaren/data/models/BikeModel;
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 181
    return-void
.end method

.method public static saveLocalizedBikeNames(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "locale"    # Ljava/lang/String;

    .prologue
    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 156
    .local v2, "conf":Landroid/content/res/Configuration;
    new-instance v5, Ljava/util/Locale;

    invoke-direct {v5, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v5, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 158
    new-instance v4, Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-direct {v4, v5, v6, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 160
    .local v4, "resources":Landroid/content/res/Resources;
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v5

    sget-object v6, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_BIKE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v1

    .line 161
    .local v1, "bikesEntity":Lfi/polar/mclaren/data/DataEntity;
    const-class v5, Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual {v1, v5}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/models/BikeModel;

    .line 162
    .local v0, "bike":Lfi/polar/mclaren/data/models/BikeModel;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/BikeModel;->isDefaultName()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 163
    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/BikeModel;->getBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/mclaren/utils/DataUtils;->getLocalizedBikeNameRes(Landroid/content/res/Resources;Lfi/polar/mclaren/data/models/BikeModel$BikeID;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lfi/polar/mclaren/data/models/BikeModel;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 166
    .end local v0    # "bike":Lfi/polar/mclaren/data/models/BikeModel;
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v5

    invoke-virtual {v5, v1}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 167
    return-void
.end method
