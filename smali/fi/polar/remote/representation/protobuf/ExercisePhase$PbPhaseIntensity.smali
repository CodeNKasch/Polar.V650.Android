.class public final Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExercisePhase.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExercisePhase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPhaseIntensity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;,
        Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;,
        Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZoneOrBuilder;,
        Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;
    }
.end annotation


# static fields
.field public static final HEART_RATE_ZONE_FIELD_NUMBER:I = 0x2

.field public static final INTENSITY_TYPE_FIELD_NUMBER:I = 0x1

.field public static final POWER_ZONE_FIELD_NUMBER:I = 0x4

.field public static final SPEED_ZONE_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private heartRateZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

.field private intensityType_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private powerZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

.field private speedZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2003
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    .line 2004
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->initFields()V

    .line 2005
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    .prologue
    const/4 v0, -0x1

    .line 731
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1296
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->memoizedIsInitialized:B

    .line 1345
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->memoizedSerializedSize:I

    .line 732
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$1;

    .prologue
    .line 726
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;-><init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 733
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1296
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->memoizedIsInitialized:B

    .line 1345
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->memoizedSerializedSize:I

    .line 733
    return-void
.end method

.method static synthetic access$2700()Z
    .locals 1

    .prologue
    .line 726
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2902(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    .prologue
    .line 726
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->intensityType_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    return-object p1
.end method

.method static synthetic access$3002(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .prologue
    .line 726
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->heartRateZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    return-object p1
.end method

.method static synthetic access$3102(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .prologue
    .line 726
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->speedZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    return-object p1
.end method

.method static synthetic access$3202(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .prologue
    .line 726
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->powerZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    return-object p1
.end method

.method static synthetic access$3302(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    .param p1, "x1"    # I

    .prologue
    .line 726
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    .locals 1

    .prologue
    .line 737
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 746
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseIntensity_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1291
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->PHASE_INTENSITY_FREE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->intensityType_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    .line 1292
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->heartRateZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1293
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->speedZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1294
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->powerZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1295
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    .locals 1

    .prologue
    .line 1446
    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->create()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->access$2500()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    .prologue
    .line 1449
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1415
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    .line 1416
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1417
    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->access$2400(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v1

    .line 1419
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1426
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    .line 1427
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1428
    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->access$2400(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v1

    .line 1430
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1382
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->access$2400(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1388
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->access$2400(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1436
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->access$2400(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1442
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->access$2400(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1404
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->access$2400(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1410
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->access$2400(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1393
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->access$2400(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1399
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->access$2400(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 726
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 726
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    .locals 1

    .prologue
    .line 741
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    return-object v0
.end method

.method public getHeartRateZone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    .locals 1

    .prologue
    .line 1258
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->heartRateZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    return-object v0
.end method

.method public getHeartRateZoneOrBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZoneOrBuilder;
    .locals 1

    .prologue
    .line 1261
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->heartRateZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    return-object v0
.end method

.method public getIntensityType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;
    .locals 1

    .prologue
    .line 1248
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->intensityType_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    return-object v0
.end method

.method public getPowerZone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    .locals 1

    .prologue
    .line 1284
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->powerZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    return-object v0
.end method

.method public getPowerZoneOrBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZoneOrBuilder;
    .locals 1

    .prologue
    .line 1287
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->powerZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1347
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->memoizedSerializedSize:I

    .line 1348
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1369
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1350
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1351
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1352
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->intensityType_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1355
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 1356
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->heartRateZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1359
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 1360
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->speedZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1363
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 1364
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->powerZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1367
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1368
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->memoizedSerializedSize:I

    move v1, v0

    .line 1369
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getSpeedZone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    .locals 1

    .prologue
    .line 1271
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->speedZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    return-object v0
.end method

.method public getSpeedZoneOrBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZoneOrBuilder;
    .locals 1

    .prologue
    .line 1274
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->speedZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    return-object v0
.end method

.method public hasHeartRateZone()Z
    .locals 2

    .prologue
    .line 1255
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->bitField0_:I

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

.method public hasIntensityType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1245
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPowerZone()Z
    .locals 2

    .prologue
    .line 1281
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->bitField0_:I

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

.method public hasSpeedZone()Z
    .locals 2

    .prologue
    .line 1268
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 751
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseIntensity_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->access$1300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1298
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->memoizedIsInitialized:B

    .line 1299
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 1324
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 1299
    goto :goto_0

    .line 1301
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->hasIntensityType()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1302
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->memoizedIsInitialized:B

    goto :goto_1

    .line 1305
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->hasHeartRateZone()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1306
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getHeartRateZone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1307
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->memoizedIsInitialized:B

    goto :goto_1

    .line 1311
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->hasSpeedZone()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1312
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getSpeedZone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1313
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->memoizedIsInitialized:B

    goto :goto_1

    .line 1317
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->hasPowerZone()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1318
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getPowerZone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1319
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->memoizedIsInitialized:B

    goto :goto_1

    .line 1323
    :cond_5
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->memoizedIsInitialized:B

    move v2, v1

    .line 1324
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 726
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 726
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 726
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    .locals 1

    .prologue
    .line 1447
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1456
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V

    .line 1457
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 726
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 726
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    .locals 1

    .prologue
    .line 1451
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->newBuilder(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

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
    .line 1376
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1329
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getSerializedSize()I

    .line 1330
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1331
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->intensityType_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1333
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1334
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->heartRateZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1336
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1337
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->speedZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1339
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1340
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->powerZone_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1342
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1343
    return-void
.end method
