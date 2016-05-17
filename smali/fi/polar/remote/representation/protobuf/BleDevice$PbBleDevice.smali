.class public final Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
.super Lcom/google/protobuf/GeneratedMessage;
.source "BleDevice.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/BleDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbBleDevice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;,
        Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;,
        Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;
    }
.end annotation


# static fields
.field public static final AUTHENTICATED_FIELD_NUMBER:I = 0x15

.field public static final AVAILABLE_FEATURES_FIELD_NUMBER:I = 0xf

.field public static final BATTERY_LEVEL_FIELD_NUMBER:I = 0x9

.field public static final CSRK_FIELD_NUMBER:I = 0xe

.field public static final DELETED_TIME_STAMP_FIELD_NUMBER:I = 0x5

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x7

.field public static final DISTRIBUTED_KEYS_FIELD_NUMBER:I = 0x14

.field public static final EDIV_FIELD_NUMBER:I = 0x12

.field public static final ENCR_KEY_SIZE_FIELD_NUMBER:I = 0x13

.field public static final IRK_FIELD_NUMBER:I = 0xd

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x2

.field public static final LTK_FIELD_NUMBER:I = 0xc

.field public static final MAC_FIELD_NUMBER:I = 0x6

.field public static final MANUFACTURER_FIELD_NUMBER:I = 0x3

.field public static final MANUFACTURER_NAME_FIELD_NUMBER:I = 0xa

.field public static final MODEL_NAME_FIELD_NUMBER:I = 0xb

.field public static final NAME_FIELD_NUMBER:I = 0x8

.field public static final OWN_EDIV_FIELD_NUMBER:I = 0x1c

.field public static final OWN_LTK_FIELD_NUMBER:I = 0x1a

.field public static final OWN_RAND_FIELD_NUMBER:I = 0x1b

.field public static final PAIRED_FIELD_NUMBER:I = 0x1

.field public static final RAND_FIELD_NUMBER:I = 0x11

.field public static final SECONDARY_SOFTWARE_VERSION_FIELD_NUMBER:I = 0x18

.field public static final SENSOR_LOCATION_FIELD_NUMBER:I = 0x16

.field public static final SERIAL_NUMBER_FIELD_NUMBER:I = 0x19

.field public static final SERVICES_FIELD_NUMBER:I = 0x10

.field public static final SOFTWARE_VERSION_FIELD_NUMBER:I = 0x17

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

.field private static final serialVersionUID:J


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

.field private deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private deviceId_:Ljava/lang/Object;

.field private distributedKeys_:I

.field private ediv_:I

.field private encrKeySize_:I

.field private irk_:Lcom/google/protobuf/ByteString;

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private ltk_:Lcom/google/protobuf/ByteString;

.field private mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

.field private manufacturerName_:Ljava/lang/Object;

.field private manufacturer_:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private modelName_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private ownEdiv_:I

.field private ownLtk_:Lcom/google/protobuf/ByteString;

.field private ownRand_:Lcom/google/protobuf/ByteString;

.field private paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private rand_:Lcom/google/protobuf/ByteString;

.field private secondarySoftwareVersion_:Ljava/lang/Object;

.field private sensorLocation_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field private serialNumber_:Ljava/lang/Object;

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
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4659
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->defaultInstance:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    .line 4660
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->defaultInstance:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->initFields()V

    .line 4661
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1786
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2478
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    .line 2612
    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedSerializedSize:I

    .line 1787
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;Lfi/polar/remote/representation/protobuf/BleDevice$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/BleDevice$1;

    .prologue
    .line 1781
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;-><init>(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1788
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2478
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    .line 2612
    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedSerializedSize:I

    .line 1788
    return-void
.end method

.method static synthetic access$3500()Z
    .locals 1

    .prologue
    .line 1781
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3702(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 1781
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$3802(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 1781
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$3902(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;)Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    .prologue
    .line 1781
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturer_:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    return-object p1
.end method

.method static synthetic access$4002(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 1781
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$4102(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .prologue
    .line 1781
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    return-object p1
.end method

.method static synthetic access$4202(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 1781
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4302(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 1781
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4402(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .param p1, "x1"    # I

    .prologue
    .line 1781
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->batteryLevel_:I

    return p1
.end method

.method static synthetic access$4502(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 1781
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturerName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4602(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 1781
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->modelName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4702(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 1781
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->ltk_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$4802(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 1781
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->irk_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$4902(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 1781
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->csrk_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$5000(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    .prologue
    .line 1781
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5002(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1781
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5100(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    .prologue
    .line 1781
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5102(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1781
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5202(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 1781
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->rand_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$5302(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .param p1, "x1"    # I

    .prologue
    .line 1781
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->ediv_:I

    return p1
.end method

.method static synthetic access$5402(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .param p1, "x1"    # I

    .prologue
    .line 1781
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->encrKeySize_:I

    return p1
.end method

.method static synthetic access$5502(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .param p1, "x1"    # I

    .prologue
    .line 1781
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->distributedKeys_:I

    return p1
.end method

.method static synthetic access$5602(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .param p1, "x1"    # Z

    .prologue
    .line 1781
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->authenticated_:Z

    return p1
.end method

.method static synthetic access$5702(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .prologue
    .line 1781
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->sensorLocation_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    return-object p1
.end method

.method static synthetic access$5802(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 1781
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->softwareVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5902(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 1781
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->secondarySoftwareVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6002(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 1781
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->serialNumber_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6102(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 1781
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->ownLtk_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$6202(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 1781
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->ownRand_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$6302(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .param p1, "x1"    # I

    .prologue
    .line 1781
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->ownEdiv_:I

    return p1
.end method

.method static synthetic access$6402(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .param p1, "x1"    # I

    .prologue
    .line 1781
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    return p1
.end method

.method static synthetic access$6500()Z
    .locals 1

    .prologue
    .line 1781
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1

    .prologue
    .line 1792
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->defaultInstance:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1801
    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->access$3000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2082
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceId_:Ljava/lang/Object;

    .line 2083
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2084
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2086
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceId_:Ljava/lang/Object;

    .line 2089
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method private getManufacturerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2156
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturerName_:Ljava/lang/Object;

    .line 2157
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2158
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2160
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturerName_:Ljava/lang/Object;

    .line 2163
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method private getModelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2188
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->modelName_:Ljava/lang/Object;

    .line 2189
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2190
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2192
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->modelName_:Ljava/lang/Object;

    .line 2195
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method private getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2114
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->name_:Ljava/lang/Object;

    .line 2115
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2116
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2118
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->name_:Ljava/lang/Object;

    .line 2121
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method private getSecondarySoftwareVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2376
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->secondarySoftwareVersion_:Ljava/lang/Object;

    .line 2377
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2378
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2380
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->secondarySoftwareVersion_:Ljava/lang/Object;

    .line 2383
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method private getSerialNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2408
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->serialNumber_:Ljava/lang/Object;

    .line 2409
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2410
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2412
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->serialNumber_:Ljava/lang/Object;

    .line 2415
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method private getSoftwareVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2344
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->softwareVersion_:Ljava/lang/Object;

    .line 2345
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2346
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2348
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->softwareVersion_:Ljava/lang/Object;

    .line 2351
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2450
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2451
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2452
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->MANUFACTURER_POLAR:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturer_:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    .line 2453
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2454
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 2455
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceId_:Ljava/lang/Object;

    .line 2456
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->name_:Ljava/lang/Object;

    .line 2457
    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->batteryLevel_:I

    .line 2458
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturerName_:Ljava/lang/Object;

    .line 2459
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->modelName_:Ljava/lang/Object;

    .line 2460
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->ltk_:Lcom/google/protobuf/ByteString;

    .line 2461
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->irk_:Lcom/google/protobuf/ByteString;

    .line 2462
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->csrk_:Lcom/google/protobuf/ByteString;

    .line 2463
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    .line 2464
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    .line 2465
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->rand_:Lcom/google/protobuf/ByteString;

    .line 2466
    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->ediv_:I

    .line 2467
    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->encrKeySize_:I

    .line 2468
    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->distributedKeys_:I

    .line 2469
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->authenticated_:Z

    .line 2470
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_OTHER:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->sensorLocation_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 2471
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->softwareVersion_:Ljava/lang/Object;

    .line 2472
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->secondarySoftwareVersion_:Ljava/lang/Object;

    .line 2473
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->serialNumber_:Ljava/lang/Object;

    .line 2474
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->ownLtk_:Lcom/google/protobuf/ByteString;

    .line 2475
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->ownRand_:Lcom/google/protobuf/ByteString;

    .line 2476
    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->ownEdiv_:I

    .line 2477
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 2810
    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->create()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->access$3300()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    .prologue
    .line 2813
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2779
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    .line 2780
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2781
    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->access$3200(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v1

    .line 2783
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2790
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    .line 2791
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2792
    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->access$3200(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v1

    .line 2794
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2746
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->access$3200(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2752
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->access$3200(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2800
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->access$3200(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2806
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->access$3200(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2768
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->access$3200(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2774
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->access$3200(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2757
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->access$3200(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2763
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->access$3200(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAuthenticated()Z
    .locals 1

    .prologue
    .line 2310
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->authenticated_:Z

    return v0
.end method

.method public getAvailableFeatures(I)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2239
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    return-object v0
.end method

.method public getAvailableFeaturesCount()I
    .locals 1

    .prologue
    .line 2236
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

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
    .line 2233
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    return-object v0
.end method

.method public getBatteryLevel()I
    .locals 1

    .prologue
    .line 2132
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->batteryLevel_:I

    return v0
.end method

.method public getCsrk()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 2226
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->csrk_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1781
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1781
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1

    .prologue
    .line 1796
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->defaultInstance:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    return-object v0
.end method

.method public getDeletedTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 2042
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getDeletedTimeStampOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 2045
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2068
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceId_:Ljava/lang/Object;

    .line 2069
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2070
    check-cast v1, Ljava/lang/String;

    .line 2078
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 2072
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2074
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2075
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2076
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 2078
    goto :goto_0
.end method

.method public getDistributedKeys()I
    .locals 1

    .prologue
    .line 2300
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->distributedKeys_:I

    return v0
.end method

.method public getEdiv()I
    .locals 1

    .prologue
    .line 2280
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->ediv_:I

    return v0
.end method

.method public getEncrKeySize()I
    .locals 1

    .prologue
    .line 2290
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->encrKeySize_:I

    return v0
.end method

.method public getIrk()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 2216
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->irk_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 2019
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 2022
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLtk()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 2206
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->ltk_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1

    .prologue
    .line 2055
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    return-object v0
.end method

.method public getMacOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;
    .locals 1

    .prologue
    .line 2058
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    return-object v0
.end method

.method public getManufacturer()Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;
    .locals 1

    .prologue
    .line 2032
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturer_:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    return-object v0
.end method

.method public getManufacturerName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2142
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturerName_:Ljava/lang/Object;

    .line 2143
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2144
    check-cast v1, Ljava/lang/String;

    .line 2152
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 2146
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2148
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2149
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2150
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturerName_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 2152
    goto :goto_0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2174
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->modelName_:Ljava/lang/Object;

    .line 2175
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2176
    check-cast v1, Ljava/lang/String;

    .line 2184
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 2178
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2180
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2181
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2182
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->modelName_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 2184
    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2100
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->name_:Ljava/lang/Object;

    .line 2101
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2102
    check-cast v1, Ljava/lang/String;

    .line 2110
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 2104
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2106
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2107
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2108
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->name_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 2110
    goto :goto_0
.end method

.method public getOwnEdiv()I
    .locals 1

    .prologue
    .line 2446
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->ownEdiv_:I

    return v0
.end method

.method public getOwnLtk()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 2426
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->ownLtk_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOwnRand()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 2436
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->ownRand_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPaired()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 2006
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getPairedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 2009
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getRand()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 2270
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->rand_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSecondarySoftwareVersion()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2362
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->secondarySoftwareVersion_:Ljava/lang/Object;

    .line 2363
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2364
    check-cast v1, Ljava/lang/String;

    .line 2372
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 2366
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2368
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2369
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2370
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->secondarySoftwareVersion_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 2372
    goto :goto_0
.end method

.method public getSensorLocation()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;
    .locals 1

    .prologue
    .line 2320
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->sensorLocation_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2394
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->serialNumber_:Ljava/lang/Object;

    .line 2395
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2396
    check-cast v1, Ljava/lang/String;

    .line 2404
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 2398
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2400
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2401
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2402
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->serialNumber_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 2404
    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 10

    .prologue
    const v9, 0x8000

    const/16 v8, 0x10

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 2614
    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedSerializedSize:I

    .line 2615
    .local v2, "size":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 2733
    .end local v2    # "size":I
    .local v3, "size":I
    :goto_0
    return v3

    .line 2617
    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_0
    const/4 v2, 0x0

    .line 2618
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    .line 2619
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2622
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_2

    .line 2623
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2626
    :cond_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 2627
    const/4 v4, 0x3

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturer_:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->getNumber()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 2630
    :cond_3
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v7, :cond_4

    .line 2631
    const/4 v4, 0x5

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2634
    :cond_4
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit8 v4, v4, 0x10

    if-ne v4, v8, :cond_5

    .line 2635
    const/4 v4, 0x6

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2638
    :cond_5
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_6

    .line 2639
    const/4 v4, 0x7

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeviceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2642
    :cond_6
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_7

    .line 2643
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2646
    :cond_7
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_8

    .line 2647
    const/16 v4, 0x9

    iget v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->batteryLevel_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 2650
    :cond_8
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v4, v4, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_9

    .line 2651
    const/16 v4, 0xa

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getManufacturerNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2654
    :cond_9
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v4, v4, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_a

    .line 2655
    const/16 v4, 0xb

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getModelNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2658
    :cond_a
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v4, v4, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_b

    .line 2659
    const/16 v4, 0xc

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->ltk_:Lcom/google/protobuf/ByteString;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2662
    :cond_b
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v4, v4, 0x800

    const/16 v5, 0x800

    if-ne v4, v5, :cond_c

    .line 2663
    const/16 v4, 0xd

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->irk_:Lcom/google/protobuf/ByteString;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2666
    :cond_c
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v4, v4, 0x1000

    const/16 v5, 0x1000

    if-ne v4, v5, :cond_d

    .line 2667
    const/16 v4, 0xe

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->csrk_:Lcom/google/protobuf/ByteString;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2671
    :cond_d
    const/4 v0, 0x0

    .line 2672
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    .line 2673
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->getNumber()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 2672
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2676
    :cond_e
    add-int/2addr v2, v0

    .line 2677
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 2679
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_f

    .line 2680
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v8, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2679
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2683
    :cond_f
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v4, v4, 0x2000

    const/16 v5, 0x2000

    if-ne v4, v5, :cond_10

    .line 2684
    const/16 v4, 0x11

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->rand_:Lcom/google/protobuf/ByteString;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2687
    :cond_10
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v4, v4, 0x4000

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_11

    .line 2688
    const/16 v4, 0x12

    iget v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->ediv_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 2691
    :cond_11
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_12

    .line 2692
    const/16 v4, 0x13

    iget v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->encrKeySize_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 2695
    :cond_12
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v5, 0x10000

    and-int/2addr v4, v5

    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_13

    .line 2696
    const/16 v4, 0x14

    iget v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->distributedKeys_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 2699
    :cond_13
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_14

    .line 2700
    const/16 v4, 0x15

    iget-boolean v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->authenticated_:Z

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v2, v4

    .line 2703
    :cond_14
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    const/high16 v5, 0x40000

    if-ne v4, v5, :cond_15

    .line 2704
    const/16 v4, 0x16

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->sensorLocation_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->getNumber()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 2707
    :cond_15
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    const/high16 v5, 0x80000

    if-ne v4, v5, :cond_16

    .line 2708
    const/16 v4, 0x17

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSoftwareVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2711
    :cond_16
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v5, 0x100000

    and-int/2addr v4, v5

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_17

    .line 2712
    const/16 v4, 0x18

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSecondarySoftwareVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2715
    :cond_17
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v5, 0x200000

    and-int/2addr v4, v5

    const/high16 v5, 0x200000

    if-ne v4, v5, :cond_18

    .line 2716
    const/16 v4, 0x19

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSerialNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2719
    :cond_18
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v5, 0x400000

    and-int/2addr v4, v5

    const/high16 v5, 0x400000

    if-ne v4, v5, :cond_19

    .line 2720
    const/16 v4, 0x1a

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->ownLtk_:Lcom/google/protobuf/ByteString;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2723
    :cond_19
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v5, 0x800000

    and-int/2addr v4, v5

    const/high16 v5, 0x800000

    if-ne v4, v5, :cond_1a

    .line 2724
    const/16 v4, 0x1b

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->ownRand_:Lcom/google/protobuf/ByteString;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2727
    :cond_1a
    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v5, 0x1000000

    and-int/2addr v4, v5

    const/high16 v5, 0x1000000

    if-ne v4, v5, :cond_1b

    .line 2728
    const/16 v4, 0x1c

    iget v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->ownEdiv_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 2731
    :cond_1b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v4

    add-int/2addr v2, v4

    .line 2732
    iput v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedSerializedSize:I

    move v3, v2

    .line 2733
    .end local v2    # "size":I
    .restart local v3    # "size":I
    goto/16 :goto_0
.end method

.method public getServices(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2256
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    return-object v0
.end method

.method public getServicesCount()I
    .locals 1

    .prologue
    .line 2253
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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
    .line 2246
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    return-object v0
.end method

.method public getServicesOrBuilder(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleServiceOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2260
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleServiceOrBuilder;

    return-object v0
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
    .line 2250
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    return-object v0
.end method

.method public getSoftwareVersion()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2330
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->softwareVersion_:Ljava/lang/Object;

    .line 2331
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2332
    check-cast v1, Ljava/lang/String;

    .line 2340
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 2334
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2336
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2337
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2338
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->softwareVersion_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 2340
    goto :goto_0
.end method

.method public hasAuthenticated()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 2307
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    .line 2129
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    .line 2223
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    .line 2039
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    .line 2065
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    const/high16 v1, 0x10000

    .line 2297
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    .line 2277
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

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
    const v1, 0x8000

    .line 2287
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    .line 2213
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    .line 2016
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    .line 2203
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    .line 2052
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    .line 2029
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    .line 2139
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    .line 2171
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    .line 2097
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    const/high16 v1, 0x1000000

    .line 2443
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    const/high16 v1, 0x400000

    .line 2423
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    const/high16 v1, 0x800000

    .line 2433
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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

    .line 2003
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    .line 2267
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

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
    const/high16 v1, 0x100000

    .line 2359
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    const/high16 v1, 0x40000

    .line 2317
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    const/high16 v1, 0x200000

    .line 2391
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    const/high16 v1, 0x80000

    .line 2327
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

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
    .line 1806
    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->access$3100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2480
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    .line 2481
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 2522
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 2481
    goto :goto_0

    .line 2483
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPaired()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2484
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    goto :goto_1

    .line 2487
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasLastModified()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2488
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    goto :goto_1

    .line 2491
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasManufacturer()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2492
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    goto :goto_1

    .line 2495
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPaired()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2496
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    goto :goto_1

    .line 2499
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_6

    .line 2500
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    goto :goto_1

    .line 2503
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeletedTimeStamp()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2504
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeletedTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_7

    .line 2505
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    goto :goto_1

    .line 2509
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasMac()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2510
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_8

    .line 2511
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    goto :goto_1

    .line 2515
    :cond_8
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getServicesCount()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 2516
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getServices(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_9

    .line 2517
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    goto :goto_1

    .line 2515
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2521
    :cond_a
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    move v3, v2

    .line 2522
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1781
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->newBuilderForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1781
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1781
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->newBuilderForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 2811
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2820
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/BleDevice$1;)V

    .line 2821
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1781
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->toBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1781
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->toBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    .prologue
    .line 2815
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->newBuilder(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 2740
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v6, 0x8000

    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2527
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSerializedSize()I

    .line 2528
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 2529
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2531
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 2532
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2534
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 2535
    const/4 v1, 0x3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturer_:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2537
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_3

    .line 2538
    const/4 v1, 0x5

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2540
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v5, :cond_4

    .line 2541
    const/4 v1, 0x6

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2543
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 2544
    const/4 v1, 0x7

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeviceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2546
    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 2547
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2549
    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    .line 2550
    const/16 v1, 0x9

    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->batteryLevel_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2552
    :cond_7
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    .line 2553
    const/16 v1, 0xa

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getManufacturerNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2555
    :cond_8
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_9

    .line 2556
    const/16 v1, 0xb

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getModelNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2558
    :cond_9
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_a

    .line 2559
    const/16 v1, 0xc

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->ltk_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2561
    :cond_a
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_b

    .line 2562
    const/16 v1, 0xd

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->irk_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2564
    :cond_b
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_c

    .line 2565
    const/16 v1, 0xe

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->csrk_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2567
    :cond_c
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 2568
    const/16 v2, 0xf

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2567
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2570
    :cond_d
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 2571
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2570
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2573
    :cond_e
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_f

    .line 2574
    const/16 v1, 0x11

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->rand_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2576
    :cond_f
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_10

    .line 2577
    const/16 v1, 0x12

    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->ediv_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2579
    :cond_10
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_11

    .line 2580
    const/16 v1, 0x13

    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->encrKeySize_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2582
    :cond_11
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_12

    .line 2583
    const/16 v1, 0x14

    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->distributedKeys_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2585
    :cond_12
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_13

    .line 2586
    const/16 v1, 0x15

    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->authenticated_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2588
    :cond_13
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_14

    .line 2589
    const/16 v1, 0x16

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->sensorLocation_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2591
    :cond_14
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_15

    .line 2592
    const/16 v1, 0x17

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSoftwareVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2594
    :cond_15
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_16

    .line 2595
    const/16 v1, 0x18

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSecondarySoftwareVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2597
    :cond_16
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    const/high16 v2, 0x200000

    if-ne v1, v2, :cond_17

    .line 2598
    const/16 v1, 0x19

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSerialNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2600
    :cond_17
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    const/high16 v2, 0x400000

    if-ne v1, v2, :cond_18

    .line 2601
    const/16 v1, 0x1a

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->ownLtk_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2603
    :cond_18
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_19

    .line 2604
    const/16 v1, 0x1b

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->ownRand_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2606
    :cond_19
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    const/high16 v2, 0x1000000

    if-ne v1, v2, :cond_1a

    .line 2607
    const/16 v1, 0x1c

    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->ownEdiv_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2609
    :cond_1a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2610
    return-void
.end method
