.class public Lfi/polar/mclaren/data/models/BleDeviceModel;
.super Lfi/polar/mclaren/data/models/DataModel;
.source "BleDeviceModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/data/models/DataModel",
        "<",
        "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final FILENAME:Ljava/lang/String; = "BTDEV.BPB"

.field private static mModelName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "Polar V650"

    sput-object v0, Lfi/polar/mclaren/data/models/BleDeviceModel;->mModelName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->MANUFACTURER_POLAR:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/data/models/BleDeviceModel;-><init>(Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->setMac(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v1

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->MAC_TYPE_PUBLIC:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->setType(Lfi/polar/remote/representation/protobuf/Types$PbMacType;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setMac(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 31
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->update()V

    .line 32
    return-void
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;Ljava/lang/String;)V
    .locals 3
    .param p1, "type"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 41
    const-string v0, "BTDEV.BPB"

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setPaired(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clearDeletedTimeStamp()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setManufacturer(Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setModelName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getBtDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setDeviceId(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/data/models/DataModel;-><init>(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V

    .line 48
    return-void
.end method


# virtual methods
.method public addAvailableFeature(Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;)V
    .locals 3
    .param p1, "type"    # Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    .prologue
    .line 198
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getAvailableFeaturesList()Ljava/util/List;

    move-result-object v0

    .line 199
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->addAvailableFeatures(Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 203
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 204
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->update()V

    goto :goto_0
.end method

.method public addService(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;)V
    .locals 2
    .param p1, "service"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    .prologue
    .line 213
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->addServices(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 214
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 215
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->update()V

    .line 216
    return-void
.end method

.method public copy()Lfi/polar/mclaren/data/models/BleDeviceModel;
    .locals 2

    .prologue
    .line 335
    new-instance v0, Lfi/polar/mclaren/data/models/BleDeviceModel;

    invoke-direct {v0}, Lfi/polar/mclaren/data/models/BleDeviceModel;-><init>()V

    .line 336
    .local v0, "clone":Lfi/polar/mclaren/data/models/BleDeviceModel;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->isDirty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->setDirty(Z)V

    .line 337
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->setBuilder(Lcom/google/protobuf/Message$Builder;)V

    .line 338
    return-object v0
.end method

.method public bridge synthetic copy()Lfi/polar/mclaren/data/models/DataModel;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->copy()Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableFeaturesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getAvailableFeaturesList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryLevel()I
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getBatteryLevel()I

    move-result v0

    return v0
.end method

.method public getCsrk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getCsrk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeletedTime()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getDeletedTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/PbUtils;->pbSystemDateTimeToCalendar(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEdiv()I
    .locals 1

    .prologue
    .line 307
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getEdiv()I

    move-result v0

    return v0
.end method

.method public getIrk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getIrk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastModifiedTime()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/PbUtils;->pbSystemDateTimeToCalendar(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getLtk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getLtk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturerName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getManufacturerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturerType()Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getManufacturer()Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    move-result-object v0

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getModelName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPairedTime()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getPaired()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/PbUtils;->pbSystemDateTimeToCalendar(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getPbSensorLocation()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getSensorLocation()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    move-result-object v0

    return-object v0
.end method

.method public getRand()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getRand()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecondarySoftwareVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getSecondarySoftwareVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getServicesList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSoftwareVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getSoftwareVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasDeletedTimeStamp()Z
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hasDeletedTimeStamp()Z

    move-result v0

    return v0
.end method

.method public hasSecondarySoftwareVersion()Z
    .locals 1

    .prologue
    .line 371
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hasSecondarySoftwareVersion()Z

    move-result v0

    return v0
.end method

.method public hasSerialNumber()Z
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hasSerialNumber()Z

    move-result v0

    return v0
.end method

.method public hasSoftwareVersion()Z
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hasSoftwareVersion()Z

    move-result v0

    return v0
.end method

.method public isDeleted()Z
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->isPaired()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isEqual(Lfi/polar/mclaren/data/models/DataModel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/mclaren/data/models/DataModel",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 322
    .local p1, "other":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<*>;"
    check-cast p1, Lfi/polar/mclaren/data/models/BleDeviceModel;

    .end local p1    # "other":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<*>;"
    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPaired()Z
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hasDeletedTimeStamp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBatteryLevel(I)V
    .locals 2
    .param p1, "level"    # I

    .prologue
    .line 131
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setBatteryLevel(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 132
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 133
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->update()V

    .line 134
    return-void
.end method

.method public setCsrk(Ljava/lang/String;)V
    .locals 2
    .param p1, "csrk"    # Ljava/lang/String;

    .prologue
    .line 186
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setCsrk(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 187
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 188
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->update()V

    .line 189
    return-void
.end method

.method public setDeletedTime()V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setDeletedTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 80
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 81
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->update()V

    .line 82
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 108
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setDeviceId(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 109
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 110
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->update()V

    .line 111
    return-void
.end method

.method public setEdiv(I)V
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 235
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setEdiv(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 236
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 237
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->update()V

    .line 238
    return-void
.end method

.method public setIrk(Ljava/lang/String;)V
    .locals 2
    .param p1, "irk"    # Ljava/lang/String;

    .prologue
    .line 175
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setIrk(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 176
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 177
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->update()V

    .line 178
    return-void
.end method

.method public setLtk(Ljava/lang/String;)V
    .locals 2
    .param p1, "ltk"    # Ljava/lang/String;

    .prologue
    .line 164
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setLtk(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 165
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 166
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->update()V

    .line 167
    return-void
.end method

.method public setMac(Ljava/lang/String;Lfi/polar/remote/representation/protobuf/Types$PbMacType;)V
    .locals 3
    .param p1, "addr"    # Ljava/lang/String;
    .param p2, "type"    # Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    .prologue
    .line 95
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v1

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->setMac(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->setType(Lfi/polar/remote/representation/protobuf/Types$PbMacType;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setMac(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 98
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 99
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->update()V

    .line 100
    return-void
.end method

.method public setManufacturerName(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 142
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setManufacturerName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 143
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 144
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->update()V

    .line 145
    return-void
.end method

.method public setManufacturerType(Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;)V
    .locals 2
    .param p1, "manufacturer"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    .prologue
    .line 69
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setManufacturer(Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 70
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 71
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->update()V

    .line 72
    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 153
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setModelName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 154
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 155
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->update()V

    .line 156
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 119
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 120
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 121
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->update()V

    .line 122
    return-void
.end method

.method public setPairedTime()V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setPaired(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 58
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clearDeletedTimeStamp()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 59
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 60
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->update()V

    .line 61
    return-void
.end method

.method public setPbSensorLocation(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;)V
    .locals 1
    .param p1, "location"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .prologue
    .line 342
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setSensorLocation(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 343
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->update()V

    .line 344
    return-void
.end method

.method public setRand(Ljava/lang/String;)V
    .locals 2
    .param p1, "rand"    # Ljava/lang/String;

    .prologue
    .line 224
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setRand(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 225
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 226
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->update()V

    .line 227
    return-void
.end method

.method public setSecondarySoftwareVersion(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 365
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setSecondarySoftwareVersion(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 366
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 367
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->update()V

    .line 368
    return-void
.end method

.method public setSerialNumber(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 351
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setSerialNumber(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 352
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 353
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->update()V

    .line 354
    return-void
.end method

.method public setSoftwareVersion(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 379
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setSoftwareVersion(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 380
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 381
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->update()V

    .line 382
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 328
    invoke-super {p0}, Lfi/polar/mclaren/data/models/DataModel;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    .local v0, "str":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nmac="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    return-object v0
.end method
