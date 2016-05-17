.class public final Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "BleDevice.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDeviceOrBuilder;"
    }
.end annotation


# instance fields
.field private authenticated_:Z

.field private availableFeatures_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;",
            ">;"
        }
    .end annotation
.end field

.field private batteryLevel_:I

.field private bitField0_:I

.field private csrk_:Lcom/google/protobuf/ByteString;

.field private deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private deviceId_:Ljava/lang/Object;

.field private distributedKeys_:I

.field private ediv_:I

.field private encrKeySize_:I

.field private irk_:Lcom/google/protobuf/ByteString;

.field private lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private ltk_:Lcom/google/protobuf/ByteString;

.field private macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

.field private manufacturerName_:Ljava/lang/Object;

.field private manufacturer_:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

.field private modelName_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private ownEdiv_:I

.field private ownLtk_:Lcom/google/protobuf/ByteString;

.field private ownRand_:Lcom/google/protobuf/ByteString;

.field private pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private rand_:Lcom/google/protobuf/ByteString;

.field private secondarySoftwareVersion_:Ljava/lang/Object;

.field private sensorLocation_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field private serialNumber_:Ljava/lang/Object;

.field private servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleServiceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private services_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;",
            ">;"
        }
    .end annotation
.end field

.field private softwareVersion_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2837
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3489
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3579
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3669
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->MANUFACTURER_POLAR:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturer_:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    .line 3693
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3783
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 3873
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    .line 3909
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    .line 3966
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    .line 4002
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    .line 4038
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ltk_:Lcom/google/protobuf/ByteString;

    .line 4062
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->irk_:Lcom/google/protobuf/ByteString;

    .line 4086
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->csrk_:Lcom/google/protobuf/ByteString;

    .line 4110
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    .line 4161
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    .line 4347
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->rand_:Lcom/google/protobuf/ByteString;

    .line 4455
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_OTHER:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->sensorLocation_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 4479
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 4515
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    .line 4551
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    .line 4587
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ownLtk_:Lcom/google/protobuf/ByteString;

    .line 4611
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ownRand_:Lcom/google/protobuf/ByteString;

    .line 2838
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->maybeForceBuilderInitialization()V

    .line 2839
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2842
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 3489
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3579
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3669
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->MANUFACTURER_POLAR:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturer_:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    .line 3693
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3783
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 3873
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    .line 3909
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    .line 3966
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    .line 4002
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    .line 4038
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ltk_:Lcom/google/protobuf/ByteString;

    .line 4062
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->irk_:Lcom/google/protobuf/ByteString;

    .line 4086
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->csrk_:Lcom/google/protobuf/ByteString;

    .line 4110
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    .line 4161
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    .line 4347
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->rand_:Lcom/google/protobuf/ByteString;

    .line 4455
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_OTHER:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->sensorLocation_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 4479
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 4515
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    .line 4551
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    .line 4587
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ownLtk_:Lcom/google/protobuf/ByteString;

    .line 4611
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ownRand_:Lcom/google/protobuf/ByteString;

    .line 2843
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->maybeForceBuilderInitialization()V

    .line 2844
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/BleDevice$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/BleDevice$1;

    .prologue
    .line 2823
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$3200(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2823
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3300()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 2823
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->create()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2960
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    .line 2961
    .local v0, "result":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2962
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2965
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 2855
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;-><init>()V

    return-object v0
.end method

.method private ensureAvailableFeaturesIsMutable()V
    .locals 2

    .prologue
    .line 4113
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_0

    .line 4114
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    .line 4115
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4117
    :cond_0
    return-void
.end method

.method private ensureServicesIsMutable()V
    .locals 2

    .prologue
    .line 4164
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-eq v0, v1, :cond_0

    .line 4165
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    .line 4166
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4168
    :cond_0
    return-void
.end method

.method private getDeletedTimeStampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3771
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3772
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3777
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3779
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2828
    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->access$3000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3657
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3658
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3663
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3665
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getMacFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3861
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3862
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3867
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 3869
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getPairedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3567
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3568
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3573
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3575
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getServicesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleServiceOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4334
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4335
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v3, 0x4000

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 4341
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    .line 4343
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 4335
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2846
    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$3500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2847
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getPairedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2848
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2849
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getDeletedTimeStampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2850
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getMacFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2851
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getServicesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2853
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllAvailableFeatures(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;"
        }
    .end annotation

    .prologue
    .line 4148
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;>;"
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureAvailableFeaturesIsMutable()V

    .line 4149
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4150
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4151
    return-object p0
.end method

.method public addAllServices(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;"
        }
    .end annotation

    .prologue
    .line 4270
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4271
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureServicesIsMutable()V

    .line 4272
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4273
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4277
    :goto_0
    return-object p0

    .line 4275
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAvailableFeatures(Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    .prologue
    .line 4138
    if-nez p1, :cond_0

    .line 4139
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4141
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureAvailableFeaturesIsMutable()V

    .line 4142
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4143
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4144
    return-object p0
.end method

.method public addServices(ILfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    .prologue
    .line 4259
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4260
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureServicesIsMutable()V

    .line 4261
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4262
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4266
    :goto_0
    return-object p0

    .line 4264
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addServices(ILfi/polar/remote/representation/protobuf/BleDevice$PbBleService;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    .prologue
    .line 4234
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 4235
    if-nez p2, :cond_0

    .line 4236
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4238
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureServicesIsMutable()V

    .line 4239
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4244
    :goto_0
    return-object p0

    .line 4242
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addServices(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    .prologue
    .line 4248
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4249
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureServicesIsMutable()V

    .line 4250
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4251
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4255
    :goto_0
    return-object p0

    .line 4253
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addServices(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    .prologue
    .line 4220
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 4221
    if-nez p1, :cond_0

    .line 4222
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4224
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureServicesIsMutable()V

    .line 4225
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4226
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4230
    :goto_0
    return-object p0

    .line 4228
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addServicesBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    .locals 2

    .prologue
    .line 4319
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getServicesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    return-object v0
.end method

.method public addServicesBuilder(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 4324
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getServicesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2823
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2823
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 2

    .prologue
    .line 2951
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    .line 2952
    .local v0, "result":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2953
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2955
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2823
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2823
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 10

    .prologue
    const/high16 v9, 0x80000

    const/high16 v8, 0x40000

    const/high16 v7, 0x20000

    const/high16 v6, 0x10000

    const v5, 0x8000

    .line 2969
    new-instance v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;-><init>(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;Lfi/polar/remote/representation/protobuf/BleDevice$1;)V

    .line 2970
    .local v1, "result":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 2971
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2972
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2973
    or-int/lit8 v2, v2, 0x1

    .line 2975
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_1b

    .line 2976
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$3702(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2980
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2981
    or-int/lit8 v2, v2, 0x2

    .line 2983
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_1c

    .line 2984
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$3802(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2988
    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 2989
    or-int/lit8 v2, v2, 0x4

    .line 2991
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturer_:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturer_:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$3902(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;)Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    .line 2992
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 2993
    or-int/lit8 v2, v2, 0x8

    .line 2995
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_1d

    .line 2996
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$4002(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3000
    :goto_2
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 3001
    or-int/lit8 v2, v2, 0x10

    .line 3003
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_1e

    .line 3004
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$4102(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 3008
    :goto_3
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 3009
    or-int/lit8 v2, v2, 0x20

    .line 3011
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$4202(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3012
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 3013
    or-int/lit8 v2, v2, 0x40

    .line 3015
    :cond_6
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->name_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$4302(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3016
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 3017
    or-int/lit16 v2, v2, 0x80

    .line 3019
    :cond_7
    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->batteryLevel_:I

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->batteryLevel_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$4402(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I

    .line 3020
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 3021
    or-int/lit16 v2, v2, 0x100

    .line 3023
    :cond_8
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturerName_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$4502(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3024
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 3025
    or-int/lit16 v2, v2, 0x200

    .line 3027
    :cond_9
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->modelName_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$4602(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3028
    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 3029
    or-int/lit16 v2, v2, 0x400

    .line 3031
    :cond_a
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ltk_:Lcom/google/protobuf/ByteString;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->ltk_:Lcom/google/protobuf/ByteString;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$4702(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 3032
    and-int/lit16 v3, v0, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    .line 3033
    or-int/lit16 v2, v2, 0x800

    .line 3035
    :cond_b
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->irk_:Lcom/google/protobuf/ByteString;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->irk_:Lcom/google/protobuf/ByteString;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$4802(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 3036
    and-int/lit16 v3, v0, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    .line 3037
    or-int/lit16 v2, v2, 0x1000

    .line 3039
    :cond_c
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->csrk_:Lcom/google/protobuf/ByteString;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->csrk_:Lcom/google/protobuf/ByteString;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$4902(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 3040
    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_d

    .line 3041
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    .line 3042
    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x2001

    iput v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3044
    :cond_d
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$5002(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/util/List;)Ljava/util/List;

    .line 3045
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_1f

    .line 3046
    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_e

    .line 3047
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    .line 3048
    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x4001

    iput v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3050
    :cond_e
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$5102(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/util/List;)Ljava/util/List;

    .line 3054
    :goto_4
    and-int v3, v0, v5

    if-ne v3, v5, :cond_f

    .line 3055
    or-int/lit16 v2, v2, 0x2000

    .line 3057
    :cond_f
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->rand_:Lcom/google/protobuf/ByteString;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->rand_:Lcom/google/protobuf/ByteString;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$5202(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 3058
    and-int v3, v0, v6

    if-ne v3, v6, :cond_10

    .line 3059
    or-int/lit16 v2, v2, 0x4000

    .line 3061
    :cond_10
    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ediv_:I

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->ediv_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$5302(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I

    .line 3062
    and-int v3, v0, v7

    if-ne v3, v7, :cond_11

    .line 3063
    or-int/2addr v2, v5

    .line 3065
    :cond_11
    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->encrKeySize_:I

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->encrKeySize_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$5402(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I

    .line 3066
    and-int v3, v0, v8

    if-ne v3, v8, :cond_12

    .line 3067
    or-int/2addr v2, v6

    .line 3069
    :cond_12
    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->distributedKeys_:I

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->distributedKeys_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$5502(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I

    .line 3070
    and-int v3, v0, v9

    if-ne v3, v9, :cond_13

    .line 3071
    or-int/2addr v2, v7

    .line 3073
    :cond_13
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->authenticated_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->authenticated_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$5602(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Z)Z

    .line 3074
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_14

    .line 3075
    or-int/2addr v2, v8

    .line 3077
    :cond_14
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->sensorLocation_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->sensorLocation_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$5702(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 3078
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    const/high16 v4, 0x200000

    if-ne v3, v4, :cond_15

    .line 3079
    or-int/2addr v2, v9

    .line 3081
    :cond_15
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->softwareVersion_:Ljava/lang/Object;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->softwareVersion_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$5802(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3082
    const/high16 v3, 0x400000

    and-int/2addr v3, v0

    const/high16 v4, 0x400000

    if-ne v3, v4, :cond_16

    .line 3083
    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    .line 3085
    :cond_16
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->secondarySoftwareVersion_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$5902(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3086
    const/high16 v3, 0x800000

    and-int/2addr v3, v0

    const/high16 v4, 0x800000

    if-ne v3, v4, :cond_17

    .line 3087
    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    .line 3089
    :cond_17
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->serialNumber_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$6002(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3090
    const/high16 v3, 0x1000000

    and-int/2addr v3, v0

    const/high16 v4, 0x1000000

    if-ne v3, v4, :cond_18

    .line 3091
    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    .line 3093
    :cond_18
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ownLtk_:Lcom/google/protobuf/ByteString;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->ownLtk_:Lcom/google/protobuf/ByteString;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$6102(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 3094
    const/high16 v3, 0x2000000

    and-int/2addr v3, v0

    const/high16 v4, 0x2000000

    if-ne v3, v4, :cond_19

    .line 3095
    const/high16 v3, 0x800000

    or-int/2addr v2, v3

    .line 3097
    :cond_19
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ownRand_:Lcom/google/protobuf/ByteString;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->ownRand_:Lcom/google/protobuf/ByteString;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$6202(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 3098
    const/high16 v3, 0x4000000

    and-int/2addr v3, v0

    const/high16 v4, 0x4000000

    if-ne v3, v4, :cond_1a

    .line 3099
    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    .line 3101
    :cond_1a
    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ownEdiv_:I

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->ownEdiv_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$6302(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I

    .line 3102
    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$6402(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I

    .line 3103
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onBuilt()V

    .line 3104
    return-object v1

    .line 2978
    :cond_1b
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$3702(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto/16 :goto_0

    .line 2986
    :cond_1c
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$3802(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto/16 :goto_1

    .line 2998
    :cond_1d
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$4002(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto/16 :goto_2

    .line 3006
    :cond_1e
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$4102(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    goto/16 :goto_3

    .line 3052
    :cond_1f
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$5102(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_4
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2823
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2823
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2823
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2823
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2859
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2860
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2861
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2865
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 2866
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2867
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2871
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 2872
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->MANUFACTURER_POLAR:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturer_:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    .line 2873
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 2874
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 2875
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2879
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 2880
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_3

    .line 2881
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 2885
    :goto_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 2886
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    .line 2887
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 2888
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    .line 2889
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 2890
    iput v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->batteryLevel_:I

    .line 2891
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 2892
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    .line 2893
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 2894
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    .line 2895
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 2896
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ltk_:Lcom/google/protobuf/ByteString;

    .line 2897
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 2898
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->irk_:Lcom/google/protobuf/ByteString;

    .line 2899
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 2900
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->csrk_:Lcom/google/protobuf/ByteString;

    .line 2901
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 2902
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    .line 2903
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 2904
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_4

    .line 2905
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    .line 2906
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 2910
    :goto_4
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->rand_:Lcom/google/protobuf/ByteString;

    .line 2911
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 2912
    iput v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ediv_:I

    .line 2913
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 2914
    iput v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->encrKeySize_:I

    .line 2915
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 2916
    iput v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->distributedKeys_:I

    .line 2917
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 2918
    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->authenticated_:Z

    .line 2919
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 2920
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_OTHER:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->sensorLocation_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 2921
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 2922
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 2923
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 2924
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    .line 2925
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 2926
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    .line 2927
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 2928
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ownLtk_:Lcom/google/protobuf/ByteString;

    .line 2929
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 2930
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ownRand_:Lcom/google/protobuf/ByteString;

    .line 2931
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 2932
    iput v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ownEdiv_:I

    .line 2933
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 2934
    return-object p0

    .line 2863
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_0

    .line 2869
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_1

    .line 2877
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_2

    .line 2883
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_3

    .line 2908
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto/16 :goto_4
.end method

.method public clearAuthenticated()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 4448
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4449
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->authenticated_:Z

    .line 4450
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4451
    return-object p0
.end method

.method public clearAvailableFeatures()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 4154
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    .line 4155
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4156
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4157
    return-object p0
.end method

.method public clearBatteryLevel()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 3959
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3960
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->batteryLevel_:I

    .line 3961
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3962
    return-object p0
.end method

.method public clearCsrk()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 4103
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4104
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getCsrk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->csrk_:Lcom/google/protobuf/ByteString;

    .line 4105
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4106
    return-object p0
.end method

.method public clearDeletedTimeStamp()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 3747
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3748
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3749
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3753
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3754
    return-object p0

    .line 3751
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearDeviceId()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 3897
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3898
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    .line 3899
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3900
    return-object p0
.end method

.method public clearDistributedKeys()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 4427
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4428
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->distributedKeys_:I

    .line 4429
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4430
    return-object p0
.end method

.method public clearEdiv()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 4385
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4386
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ediv_:I

    .line 4387
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4388
    return-object p0
.end method

.method public clearEncrKeySize()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 4406
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4407
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->encrKeySize_:I

    .line 4408
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4409
    return-object p0
.end method

.method public clearIrk()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 4079
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4080
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getIrk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->irk_:Lcom/google/protobuf/ByteString;

    .line 4081
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4082
    return-object p0
.end method

.method public clearLastModified()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 3633
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3634
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3635
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3639
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3640
    return-object p0

    .line 3637
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearLtk()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 4055
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4056
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLtk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ltk_:Lcom/google/protobuf/ByteString;

    .line 4057
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4058
    return-object p0
.end method

.method public clearMac()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 3837
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3838
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 3839
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3843
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3844
    return-object p0

    .line 3841
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearManufacturer()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 3686
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3687
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->MANUFACTURER_POLAR:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturer_:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    .line 3688
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3689
    return-object p0
.end method

.method public clearManufacturerName()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 3990
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3991
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    .line 3992
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3993
    return-object p0
.end method

.method public clearModelName()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 4026
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4027
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getModelName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    .line 4028
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4029
    return-object p0
.end method

.method public clearName()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 3933
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3934
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    .line 3935
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3936
    return-object p0
.end method

.method public clearOwnEdiv()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 4649
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4650
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ownEdiv_:I

    .line 4651
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4652
    return-object p0
.end method

.method public clearOwnLtk()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 4604
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4605
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getOwnLtk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ownLtk_:Lcom/google/protobuf/ByteString;

    .line 4606
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4607
    return-object p0
.end method

.method public clearOwnRand()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 4628
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4629
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getOwnRand()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ownRand_:Lcom/google/protobuf/ByteString;

    .line 4630
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4631
    return-object p0
.end method

.method public clearPaired()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 3543
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3544
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3545
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3549
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3550
    return-object p0

    .line 3547
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearRand()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 4364
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4365
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getRand()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->rand_:Lcom/google/protobuf/ByteString;

    .line 4366
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4367
    return-object p0
.end method

.method public clearSecondarySoftwareVersion()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 4539
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4540
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSecondarySoftwareVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    .line 4541
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4542
    return-object p0
.end method

.method public clearSensorLocation()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 4472
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4473
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_OTHER:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->sensorLocation_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 4474
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4475
    return-object p0
.end method

.method public clearSerialNumber()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 4575
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4576
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    .line 4577
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4578
    return-object p0
.end method

.method public clearServices()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 4280
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4281
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    .line 4282
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4283
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4287
    :goto_0
    return-object p0

    .line 4285
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearSoftwareVersion()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 4503
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4504
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSoftwareVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 4505
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4506
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2823
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2823
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2823
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2823
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2823
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    .prologue
    .line 2938
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->create()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 2823
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticated()Z
    .locals 1

    .prologue
    .line 4439
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->authenticated_:Z

    return v0
.end method

.method public getAvailableFeatures(I)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4125
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    return-object v0
.end method

.method public getAvailableFeaturesCount()I
    .locals 1

    .prologue
    .line 4122
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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
    .line 4119
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryLevel()I
    .locals 1

    .prologue
    .line 3950
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->batteryLevel_:I

    return v0
.end method

.method public getCsrk()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 4091
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->csrk_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2823
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2823
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1

    .prologue
    .line 2947
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDeletedTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 3700
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3701
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3703
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getDeletedTimeStampBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 3757
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3758
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3759
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getDeletedTimeStampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getDeletedTimeStampOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 3762
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 3763
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 3765
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2943
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3878
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    .line 3879
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 3880
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3881
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    .line 3884
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getDistributedKeys()I
    .locals 1

    .prologue
    .line 4418
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->distributedKeys_:I

    return v0
.end method

.method public getEdiv()I
    .locals 1

    .prologue
    .line 4376
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ediv_:I

    return v0
.end method

.method public getEncrKeySize()I
    .locals 1

    .prologue
    .line 4397
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->encrKeySize_:I

    return v0
.end method

.method public getIrk()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 4067
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->irk_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 3586
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3587
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3589
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 3643
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3644
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3645
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 3648
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 3649
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 3651
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLtk()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 4043
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ltk_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1

    .prologue
    .line 3790
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3791
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 3793
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    goto :goto_0
.end method

.method public getMacBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .locals 1

    .prologue
    .line 3847
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3848
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3849
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getMacFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    return-object v0
.end method

.method public getMacOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;
    .locals 1

    .prologue
    .line 3852
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 3853
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;

    .line 3855
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    goto :goto_0
.end method

.method public getManufacturer()Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;
    .locals 1

    .prologue
    .line 3674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturer_:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    return-object v0
.end method

.method public getManufacturerName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3971
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    .line 3972
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 3973
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3974
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    .line 3977
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 4007
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    .line 4008
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 4009
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4010
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    .line 4013
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3914
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    .line 3915
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 3916
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3917
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    .line 3920
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getOwnEdiv()I
    .locals 1

    .prologue
    .line 4640
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ownEdiv_:I

    return v0
.end method

.method public getOwnLtk()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 4592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ownLtk_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOwnRand()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 4616
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ownRand_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPaired()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 3496
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3497
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3499
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getPairedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 3553
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3554
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3555
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getPairedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getPairedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 3558
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 3559
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 3561
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getRand()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 4352
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->rand_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSecondarySoftwareVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 4520
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    .line 4521
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 4522
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4523
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    .line 4526
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getSensorLocation()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;
    .locals 1

    .prologue
    .line 4460
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->sensorLocation_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 3

    .prologue
    .line 4556
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    .line 4557
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 4558
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4559
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    .line 4562
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getServices(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4188
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4189
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    .line 4191
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    goto :goto_0
.end method

.method public getServicesBuilder(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4301
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getServicesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    return-object v0
.end method

.method public getServicesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4329
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getServicesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getServicesCount()I
    .locals 1

    .prologue
    .line 4181
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4182
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4184
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
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
    .line 4174
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4175
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4177
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getServicesOrBuilder(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleServiceOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4305
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4306
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleServiceOrBuilder;

    .line 4307
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleServiceOrBuilder;

    goto :goto_0
.end method

.method public getServicesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleServiceOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4312
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 4313
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 4315
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSoftwareVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 4484
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 4485
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 4486
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4487
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 4490
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public hasAuthenticated()Z
    .locals 2

    .prologue
    const/high16 v1, 0x80000

    .line 4436
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasBatteryLevel()Z
    .locals 2

    .prologue
    .line 3947
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCsrk()Z
    .locals 2

    .prologue
    .line 4088
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDeletedTimeStamp()Z
    .locals 2

    .prologue
    .line 3697
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDeviceId()Z
    .locals 2

    .prologue
    .line 3875
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDistributedKeys()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    .line 4415
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasEdiv()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 4373
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasEncrKeySize()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 4394
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasIrk()Z
    .locals 2

    .prologue
    .line 4064
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 3583
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLtk()Z
    .locals 2

    .prologue
    .line 4040
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMac()Z
    .locals 2

    .prologue
    .line 3787
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasManufacturer()Z
    .locals 2

    .prologue
    .line 3671
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasManufacturerName()Z
    .locals 2

    .prologue
    .line 3968
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasModelName()Z
    .locals 2

    .prologue
    .line 4004
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasName()Z
    .locals 2

    .prologue
    .line 3911
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOwnEdiv()Z
    .locals 2

    .prologue
    const/high16 v1, 0x4000000

    .line 4637
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOwnLtk()Z
    .locals 2

    .prologue
    const/high16 v1, 0x1000000

    .line 4589
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOwnRand()Z
    .locals 2

    .prologue
    const/high16 v1, 0x2000000

    .line 4613
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPaired()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3493
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRand()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 4349
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSecondarySoftwareVersion()Z
    .locals 2

    .prologue
    const/high16 v1, 0x400000

    .line 4517
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSensorLocation()Z
    .locals 2

    .prologue
    const/high16 v1, 0x100000

    .line 4457
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSerialNumber()Z
    .locals 2

    .prologue
    const/high16 v1, 0x800000

    .line 4553
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSoftwareVersion()Z
    .locals 2

    .prologue
    const/high16 v1, 0x200000

    .line 4481
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2833
    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->access$3100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3234
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hasPaired()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3272
    :cond_0
    :goto_0
    return v1

    .line 3238
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hasLastModified()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3242
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hasManufacturer()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3246
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getPaired()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3250
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hasDeletedTimeStamp()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3255
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getDeletedTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3260
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hasMac()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3261
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3266
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getServicesCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 3267
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getServices(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3266
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3272
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public mergeDeletedTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 3731
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3732
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3734
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3739
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3743
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3744
    return-object p0

    .line 3737
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 3741
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2823
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2823
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2823
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2823
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2823
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2823
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 10
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v9, 0xf

    .line 3279
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    invoke-static {v7}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 3283
    .local v5, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 3284
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 3290
    invoke-virtual {p0, p1, v5, p2, v4}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 3292
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    invoke-virtual {p0, v7}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3293
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3294
    :goto_1
    return-object p0

    .line 3286
    :sswitch_0
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    invoke-virtual {p0, v7}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3287
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    goto :goto_1

    .line 3299
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v3

    .line 3300
    .local v3, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hasPaired()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3301
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getPaired()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v7

    invoke-virtual {v3, v7}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 3303
    :cond_1
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3304
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v7

    invoke-virtual {p0, v7}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setPaired(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    goto :goto_0

    .line 3308
    .end local v3    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v3

    .line 3309
    .restart local v3    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hasLastModified()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3310
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v7

    invoke-virtual {v3, v7}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 3312
    :cond_2
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3313
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v7

    invoke-virtual {p0, v7}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    goto :goto_0

    .line 3317
    .end local v3    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 3318
    .local v2, "rawValue":I
    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->valueOf(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    move-result-object v6

    .line 3319
    .local v6, "value":Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;
    if-nez v6, :cond_3

    .line 3320
    const/4 v7, 0x3

    invoke-virtual {v5, v7, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 3322
    :cond_3
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3323
    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturer_:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    goto :goto_0

    .line 3328
    .end local v2    # "rawValue":I
    .end local v6    # "value":Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;
    :sswitch_4
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v3

    .line 3329
    .restart local v3    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hasDeletedTimeStamp()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3330
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getDeletedTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v7

    invoke-virtual {v3, v7}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 3332
    :cond_4
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3333
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v7

    invoke-virtual {p0, v7}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setDeletedTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    goto/16 :goto_0

    .line 3337
    .end local v3    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    :sswitch_5
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v3

    .line 3338
    .local v3, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->hasMac()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 3339
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v7

    invoke-virtual {v3, v7}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    .line 3341
    :cond_5
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3342
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v7

    invoke-virtual {p0, v7}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setMac(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    goto/16 :goto_0

    .line 3346
    .end local v3    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    :sswitch_6
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v7, v7, 0x20

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3347
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 3351
    :sswitch_7
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v7, v7, 0x40

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3352
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 3356
    :sswitch_8
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v7, v7, 0x80

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3357
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v7

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->batteryLevel_:I

    goto/16 :goto_0

    .line 3361
    :sswitch_9
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v7, v7, 0x100

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3362
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 3366
    :sswitch_a
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v7, v7, 0x200

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3367
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 3371
    :sswitch_b
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v7, v7, 0x400

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3372
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ltk_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_0

    .line 3376
    :sswitch_c
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v7, v7, 0x800

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3377
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->irk_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_0

    .line 3381
    :sswitch_d
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3382
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->csrk_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_0

    .line 3386
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 3387
    .restart local v2    # "rawValue":I
    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    move-result-object v6

    .line 3388
    .local v6, "value":Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;
    if-nez v6, :cond_6

    .line 3389
    invoke-virtual {v5, v9, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 3391
    :cond_6
    invoke-virtual {p0, v6}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->addAvailableFeatures(Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    goto/16 :goto_0

    .line 3396
    .end local v2    # "rawValue":I
    .end local v6    # "value":Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 3397
    .local v0, "length":I
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 3398
    .local v1, "oldLimit":I
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_8

    .line 3399
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 3400
    .restart local v2    # "rawValue":I
    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    move-result-object v6

    .line 3401
    .restart local v6    # "value":Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;
    if-nez v6, :cond_7

    .line 3402
    invoke-virtual {v5, v9, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_2

    .line 3404
    :cond_7
    invoke-virtual {p0, v6}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->addAvailableFeatures(Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    goto :goto_2

    .line 3407
    .end local v2    # "rawValue":I
    .end local v6    # "value":Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;
    :cond_8
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 3411
    .end local v0    # "length":I
    .end local v1    # "oldLimit":I
    :sswitch_10
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v3

    .line 3412
    .local v3, "subBuilder":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3413
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v7

    invoke-virtual {p0, v7}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->addServices(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    goto/16 :goto_0

    .line 3417
    .end local v3    # "subBuilder":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    :sswitch_11
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3418
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->rand_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_0

    .line 3422
    :sswitch_12
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v8, 0x10000

    or-int/2addr v7, v8

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3423
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v7

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ediv_:I

    goto/16 :goto_0

    .line 3427
    :sswitch_13
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3428
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v7

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->encrKeySize_:I

    goto/16 :goto_0

    .line 3432
    :sswitch_14
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v8, 0x40000

    or-int/2addr v7, v8

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3433
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v7

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->distributedKeys_:I

    goto/16 :goto_0

    .line 3437
    :sswitch_15
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v8, 0x80000

    or-int/2addr v7, v8

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3438
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v7

    iput-boolean v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->authenticated_:Z

    goto/16 :goto_0

    .line 3442
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 3443
    .restart local v2    # "rawValue":I
    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->valueOf(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    move-result-object v6

    .line 3444
    .local v6, "value":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;
    if-nez v6, :cond_9

    .line 3445
    const/16 v7, 0x16

    invoke-virtual {v5, v7, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 3447
    :cond_9
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v8, 0x100000

    or-int/2addr v7, v8

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3448
    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->sensorLocation_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    goto/16 :goto_0

    .line 3453
    .end local v2    # "rawValue":I
    .end local v6    # "value":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;
    :sswitch_17
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v8, 0x200000

    or-int/2addr v7, v8

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3454
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->softwareVersion_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 3458
    :sswitch_18
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v8, 0x400000

    or-int/2addr v7, v8

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3459
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 3463
    :sswitch_19
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v8, 0x800000

    or-int/2addr v7, v8

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3464
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 3468
    :sswitch_1a
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v8, 0x1000000

    or-int/2addr v7, v8

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3469
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ownLtk_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_0

    .line 3473
    :sswitch_1b
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v8, 0x2000000

    or-int/2addr v7, v8

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3474
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ownRand_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_0

    .line 3478
    :sswitch_1c
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v8, 0x4000000

    or-int/2addr v7, v8

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3479
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v7

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ownEdiv_:I

    goto/16 :goto_0

    .line 3284
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xda -> :sswitch_1b
        0xe0 -> :sswitch_1c
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3108
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    if-eqz v0, :cond_0

    .line 3109
    check-cast p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object p0

    .line 3112
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    :goto_0
    return-object p0

    .line 3111
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 3
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    .prologue
    const/4 v0, 0x0

    .line 3117
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 3230
    :goto_0
    return-object p0

    .line 3118
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPaired()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3119
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPaired()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergePaired(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 3121
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3122
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 3124
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasManufacturer()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3125
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getManufacturer()Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setManufacturer(Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 3127
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeletedTimeStamp()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3128
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeletedTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeDeletedTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 3130
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasMac()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3131
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeMac(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 3133
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeviceId()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3134
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setDeviceId(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 3136
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasName()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3137
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 3139
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasBatteryLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3140
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getBatteryLevel()I

    move-result v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setBatteryLevel(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 3142
    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasManufacturerName()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3143
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setManufacturerName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 3145
    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasModelName()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3146
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getModelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setModelName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 3148
    :cond_a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasLtk()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3149
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLtk()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setLtk(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 3151
    :cond_b
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasIrk()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3152
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getIrk()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setIrk(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 3154
    :cond_c
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasCsrk()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3155
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getCsrk()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setCsrk(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 3157
    :cond_d
    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$5000(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3158
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 3159
    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$5000(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    .line 3160
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3165
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3167
    :cond_e
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_1e

    .line 3168
    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$5100(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 3169
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3170
    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$5100(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    .line 3171
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3176
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3193
    :cond_f
    :goto_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasRand()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3194
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getRand()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setRand(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 3196
    :cond_10
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasEdiv()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3197
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getEdiv()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setEdiv(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 3199
    :cond_11
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasEncrKeySize()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3200
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getEncrKeySize()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setEncrKeySize(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 3202
    :cond_12
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDistributedKeys()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3203
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDistributedKeys()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setDistributedKeys(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 3205
    :cond_13
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3206
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getAuthenticated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setAuthenticated(Z)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 3208
    :cond_14
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasSensorLocation()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3209
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSensorLocation()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setSensorLocation(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 3211
    :cond_15
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasSoftwareVersion()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3212
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSoftwareVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setSoftwareVersion(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 3214
    :cond_16
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasSecondarySoftwareVersion()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3215
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSecondarySoftwareVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setSecondarySoftwareVersion(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 3217
    :cond_17
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasSerialNumber()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3218
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setSerialNumber(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 3220
    :cond_18
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasOwnLtk()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3221
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getOwnLtk()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setOwnLtk(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 3223
    :cond_19
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasOwnRand()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3224
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getOwnRand()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setOwnRand(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 3226
    :cond_1a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasOwnEdiv()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3227
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getOwnEdiv()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->setOwnEdiv(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .line 3229
    :cond_1b
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0

    .line 3162
    :cond_1c
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureAvailableFeaturesIsMutable()V

    .line 3163
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$5000(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 3173
    :cond_1d
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureServicesIsMutable()V

    .line 3174
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$5100(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 3179
    :cond_1e
    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$5100(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 3180
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 3181
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3182
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3183
    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$5100(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    .line 3184
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3185
    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$6500()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->getServicesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_1f
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_3

    .line 3189
    :cond_20
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->access$5100(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_3
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 3617
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3618
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3620
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3625
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3629
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3630
    return-object p0

    .line 3623
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 3627
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeMac(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .prologue
    .line 3821
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3822
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3824
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 3829
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3833
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3834
    return-object p0

    .line 3827
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    goto :goto_0

    .line 3831
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergePaired(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 3527
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3528
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3530
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3535
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3539
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3540
    return-object p0

    .line 3533
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 3537
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public removeServices(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4290
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4291
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureServicesIsMutable()V

    .line 4292
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4293
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4297
    :goto_0
    return-object p0

    .line 4295
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setAuthenticated(Z)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2
    .param p1, "value"    # Z

    .prologue
    .line 4442
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4443
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->authenticated_:Z

    .line 4444
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4445
    return-object p0
.end method

.method public setAvailableFeatures(ILfi/polar/remote/representation/protobuf/Types$PbFeatureType;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    .prologue
    .line 4129
    if-nez p2, :cond_0

    .line 4130
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4132
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureAvailableFeaturesIsMutable()V

    .line 4133
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->availableFeatures_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4134
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4135
    return-object p0
.end method

.method public setBatteryLevel(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 3953
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3954
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->batteryLevel_:I

    .line 3955
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3956
    return-object p0
.end method

.method public setCsrk(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 4094
    if-nez p1, :cond_0

    .line 4095
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4097
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4098
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->csrk_:Lcom/google/protobuf/ByteString;

    .line 4099
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4100
    return-object p0
.end method

.method public setDeletedTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 3721
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3722
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3723
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3727
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3728
    return-object p0

    .line 3725
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDeletedTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 3707
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3708
    if-nez p1, :cond_0

    .line 3709
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3711
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3712
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3716
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3717
    return-object p0

    .line 3714
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deletedTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDeviceId(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 3888
    if-nez p1, :cond_0

    .line 3889
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3891
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3892
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    .line 3893
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3894
    return-object p0
.end method

.method setDeviceId(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 3903
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3904
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->deviceId_:Ljava/lang/Object;

    .line 3905
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3906
    return-void
.end method

.method public setDistributedKeys(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 4421
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4422
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->distributedKeys_:I

    .line 4423
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4424
    return-object p0
.end method

.method public setEdiv(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 4379
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4380
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ediv_:I

    .line 4381
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4382
    return-object p0
.end method

.method public setEncrKeySize(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 4400
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4401
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->encrKeySize_:I

    .line 4402
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4403
    return-object p0
.end method

.method public setIrk(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 4070
    if-nez p1, :cond_0

    .line 4071
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4073
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4074
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->irk_:Lcom/google/protobuf/ByteString;

    .line 4075
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4076
    return-object p0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 3607
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3608
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3609
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3613
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3614
    return-object p0

    .line 3611
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 3593
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3594
    if-nez p1, :cond_0

    .line 3595
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3597
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3598
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3602
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3603
    return-object p0

    .line 3600
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLtk(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 4046
    if-nez p1, :cond_0

    .line 4047
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4049
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4050
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ltk_:Lcom/google/protobuf/ByteString;

    .line 4051
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4052
    return-object p0
.end method

.method public setMac(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    .prologue
    .line 3811
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3812
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 3813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3817
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3818
    return-object p0

    .line 3815
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setMac(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .prologue
    .line 3797
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3798
    if-nez p1, :cond_0

    .line 3799
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3801
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 3802
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3806
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3807
    return-object p0

    .line 3804
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setManufacturer(Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    .prologue
    .line 3677
    if-nez p1, :cond_0

    .line 3678
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3680
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3681
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturer_:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    .line 3682
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3683
    return-object p0
.end method

.method public setManufacturerName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 3981
    if-nez p1, :cond_0

    .line 3982
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3984
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3985
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    .line 3986
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3987
    return-object p0
.end method

.method setManufacturerName(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 3996
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3997
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->manufacturerName_:Ljava/lang/Object;

    .line 3998
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3999
    return-void
.end method

.method public setModelName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 4017
    if-nez p1, :cond_0

    .line 4018
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4020
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4021
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    .line 4022
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4023
    return-object p0
.end method

.method setModelName(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 4032
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4033
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->modelName_:Ljava/lang/Object;

    .line 4034
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4035
    return-void
.end method

.method public setName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 3924
    if-nez p1, :cond_0

    .line 3925
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3927
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3928
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    .line 3929
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3930
    return-object p0
.end method

.method setName(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 3939
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3940
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->name_:Ljava/lang/Object;

    .line 3941
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3942
    return-void
.end method

.method public setOwnEdiv(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 4643
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4644
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ownEdiv_:I

    .line 4645
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4646
    return-object p0
.end method

.method public setOwnLtk(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 4595
    if-nez p1, :cond_0

    .line 4596
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4598
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4599
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ownLtk_:Lcom/google/protobuf/ByteString;

    .line 4600
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4601
    return-object p0
.end method

.method public setOwnRand(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 4619
    if-nez p1, :cond_0

    .line 4620
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4622
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4623
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ownRand_:Lcom/google/protobuf/ByteString;

    .line 4624
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4625
    return-object p0
.end method

.method public setPaired(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 3517
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3518
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3519
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3523
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3524
    return-object p0

    .line 3521
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setPaired(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 3503
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3504
    if-nez p1, :cond_0

    .line 3505
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3507
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3508
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 3512
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 3513
    return-object p0

    .line 3510
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setRand(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 4355
    if-nez p1, :cond_0

    .line 4356
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4358
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4359
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->rand_:Lcom/google/protobuf/ByteString;

    .line 4360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4361
    return-object p0
.end method

.method public setSecondarySoftwareVersion(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 4530
    if-nez p1, :cond_0

    .line 4531
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4533
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4534
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    .line 4535
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4536
    return-object p0
.end method

.method setSecondarySoftwareVersion(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 4545
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4546
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->secondarySoftwareVersion_:Ljava/lang/Object;

    .line 4547
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4548
    return-void
.end method

.method public setSensorLocation(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .prologue
    .line 4463
    if-nez p1, :cond_0

    .line 4464
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4466
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4467
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->sensorLocation_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 4468
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4469
    return-object p0
.end method

.method public setSerialNumber(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 4566
    if-nez p1, :cond_0

    .line 4567
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4569
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4570
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    .line 4571
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4572
    return-object p0
.end method

.method setSerialNumber(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 4581
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4582
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->serialNumber_:Ljava/lang/Object;

    .line 4583
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4584
    return-void
.end method

.method public setServices(ILfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    .prologue
    .line 4210
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4211
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureServicesIsMutable()V

    .line 4212
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4213
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4217
    :goto_0
    return-object p0

    .line 4215
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setServices(ILfi/polar/remote/representation/protobuf/BleDevice$PbBleService;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    .prologue
    .line 4196
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 4197
    if-nez p2, :cond_0

    .line 4198
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4200
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->ensureServicesIsMutable()V

    .line 4201
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->services_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4206
    :goto_0
    return-object p0

    .line 4204
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->servicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setSoftwareVersion(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 4494
    if-nez p1, :cond_0

    .line 4495
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4497
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4498
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 4499
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4500
    return-object p0
.end method

.method setSoftwareVersion(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 4509
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->bitField0_:I

    .line 4510
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->softwareVersion_:Ljava/lang/Object;

    .line 4511
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->onChanged()V

    .line 4512
    return-void
.end method
