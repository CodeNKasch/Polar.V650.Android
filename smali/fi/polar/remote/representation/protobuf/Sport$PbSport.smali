.class public final Lfi/polar/remote/representation/protobuf/Sport$PbSport;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Sport.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Sport$PbSportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Sport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbSport"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;,
        Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;
    }
.end annotation


# static fields
.field public static final CREATED_FIELD_NUMBER:I = 0x64

.field public static final FACTOR_FIELD_NUMBER:I = 0x4

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x1

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x65

.field public static final PARENT_IDENTIFIER_FIELD_NUMBER:I = 0x2

.field public static final SPEED_ZONES_ENABLED_FIELD_NUMBER:I = 0x7

.field public static final SPORT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final STAGES_FIELD_NUMBER:I = 0x5

.field public static final TRANSLATION_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Sport$PbSport;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private factor_:F

.field private identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private speedZonesEnabled_:Z

.field private sportType_:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

.field private stages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private translation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2337
    new-instance v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->defaultInstance:Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    .line 2338
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->defaultInstance:Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->initFields()V

    .line 2339
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    .prologue
    const/4 v0, -0x1

    .line 670
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 904
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    .line 986
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedSerializedSize:I

    .line 671
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;Lfi/polar/remote/representation/protobuf/Sport$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Sport$1;

    .prologue
    .line 665
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;-><init>(Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 672
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 904
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    .line 986
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedSerializedSize:I

    .line 672
    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .prologue
    .line 665
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1702(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .prologue
    .line 665
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object p1
.end method

.method static synthetic access$1802(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .prologue
    .line 665
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object p1
.end method

.method static synthetic access$1900(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    .prologue
    .line 665
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1902(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 665
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2002(Lfi/polar/remote/representation/protobuf/Sport$PbSport;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .param p1, "x1"    # F

    .prologue
    .line 665
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->factor_:F

    return p1
.end method

.method static synthetic access$2100(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    .prologue
    .line 665
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2102(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 665
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2202(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    .prologue
    .line 665
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->sportType_:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    return-object p1
.end method

.method static synthetic access$2302(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .param p1, "x1"    # Z

    .prologue
    .line 665
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->speedZonesEnabled_:Z

    return p1
.end method

.method static synthetic access$2402(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 665
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$2502(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 665
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$2602(Lfi/polar/remote/representation/protobuf/Sport$PbSport;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .param p1, "x1"    # I

    .prologue
    .line 665
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    return p1
.end method

.method static synthetic access$2700()Z
    .locals 1

    .prologue
    .line 665
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2800()Z
    .locals 1

    .prologue
    .line 665
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1

    .prologue
    .line 676
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->defaultInstance:Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 685
    # getter for: Lfi/polar/remote/representation/protobuf/Sport;->internal_static_data_PbSport_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 894
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 895
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 896
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    .line 897
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->factor_:F

    .line 898
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    .line 899
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->SPORT_TYPE_SINGLE_SPORT:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->sportType_:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    .line 900
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->speedZonesEnabled_:Z

    .line 901
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 902
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 903
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 1107
    # invokes: Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->create()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->access$1300()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    .prologue
    .line 1110
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->newBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1076
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->newBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    .line 1077
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1078
    # invokes: Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v1

    .line 1080
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1087
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->newBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    .line 1088
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1089
    # invokes: Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v1

    .line 1091
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1043
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->newBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1049
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->newBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1097
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->newBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1103
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->newBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1065
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->newBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1071
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->newBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1054
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->newBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1060
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->newBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getCreatedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 877
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 665
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 665
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1

    .prologue
    .line 680
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->defaultInstance:Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    return-object v0
.end method

.method public getFactor()F
    .locals 1

    .prologue
    .line 823
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->factor_:F

    return v0
.end method

.method public getIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getIdentifierOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getParentIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getParentIdentifierOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 988
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedSerializedSize:I

    .line 989
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 1030
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 991
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 992
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 993
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 996
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    .line 997
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1000
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1001
    const/4 v4, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1000
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1004
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_4

    .line 1005
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->factor_:F

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    add-int/2addr v1, v3

    .line 1008
    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 1009
    const/4 v4, 0x5

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1008
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1012
    :cond_5
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_6

    .line 1013
    const/4 v3, 0x6

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->sportType_:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->getNumber()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 1016
    :cond_6
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_7

    .line 1017
    const/4 v3, 0x7

    iget-boolean v4, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->speedZonesEnabled_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    .line 1020
    :cond_7
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_8

    .line 1021
    const/16 v3, 0x64

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1024
    :cond_8
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_9

    .line 1025
    const/16 v3, 0x65

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1028
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 1029
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedSerializedSize:I

    move v2, v1

    .line 1030
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto/16 :goto_0
.end method

.method public getSpeedZonesEnabled()Z
    .locals 1

    .prologue
    .line 864
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->speedZonesEnabled_:Z

    return v0
.end method

.method public getSportType()Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->sportType_:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    return-object v0
.end method

.method public getStages(I)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 840
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getStagesCount()I
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 830
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    return-object v0
.end method

.method public getStagesOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 844
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;

    return-object v0
.end method

.method public getStagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 834
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    return-object v0
.end method

.method public getTranslation(I)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 809
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    return-object v0
.end method

.method public getTranslationCount()I
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTranslationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 799
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    return-object v0
.end method

.method public getTranslationOrBuilder(I)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslationOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 813
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslationOrBuilder;

    return-object v0
.end method

.method public getTranslationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 803
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    return-object v0
.end method

.method public hasCreated()Z
    .locals 2

    .prologue
    .line 871
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

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

.method public hasFactor()Z
    .locals 2

    .prologue
    .line 820
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

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

.method public hasIdentifier()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 773
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 884
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

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

.method public hasParentIdentifier()Z
    .locals 2

    .prologue
    .line 786
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

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

.method public hasSpeedZonesEnabled()Z
    .locals 2

    .prologue
    .line 861
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

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

.method public hasSportType()Z
    .locals 2

    .prologue
    .line 851
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 690
    # getter for: Lfi/polar/remote/representation/protobuf/Sport;->internal_static_data_PbSport_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 906
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    .line 907
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 950
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 907
    goto :goto_0

    .line 909
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasIdentifier()Z

    move-result v4

    if-nez v4, :cond_2

    .line 910
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    goto :goto_1

    .line 913
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasParentIdentifier()Z

    move-result v4

    if-nez v4, :cond_3

    .line 914
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    goto :goto_1

    .line 917
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 918
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    goto :goto_1

    .line 921
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getParentIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_5

    .line 922
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    goto :goto_1

    .line 925
    :cond_5
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getTranslationCount()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 926
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getTranslation(I)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_6

    .line 927
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    goto :goto_1

    .line 925
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 931
    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getStagesCount()I

    move-result v4

    if-ge v0, v4, :cond_9

    .line 932
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getStages(I)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_8

    .line 933
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    goto :goto_1

    .line 931
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 937
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasCreated()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 938
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_a

    .line 939
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    goto :goto_1

    .line 943
    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasLastModified()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 944
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_b

    .line 945
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 949
    :cond_b
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    move v3, v2

    .line 950
    goto/16 :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 665
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 665
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 665
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 1108
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->newBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1117
    new-instance v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Sport$1;)V

    .line 1118
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 665
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->toBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 665
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->toBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 1112
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->newBuilder(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

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
    .line 1037
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 955
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getSerializedSize()I

    .line 956
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 957
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 959
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 960
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 962
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 963
    const/4 v2, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 962
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 965
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 966
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->factor_:F

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 968
    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 969
    const/4 v2, 0x5

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 968
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 971
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 972
    const/4 v1, 0x6

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->sportType_:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 974
    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 975
    const/4 v1, 0x7

    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->speedZonesEnabled_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 977
    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 978
    const/16 v1, 0x64

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 980
    :cond_7
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_8

    .line 981
    const/16 v1, 0x65

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 983
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 984
    return-void
.end method
