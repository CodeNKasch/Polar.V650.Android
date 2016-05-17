.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExerciseLap.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseLap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbLapStatistics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;
    }
.end annotation


# static fields
.field public static final CADENCE_FIELD_NUMBER:I = 0x3

.field public static final HEART_RATE_FIELD_NUMBER:I = 0x1

.field public static final INCLINE_FIELD_NUMBER:I = 0x6

.field public static final OBSOLETE_PEDALING_INDEX_FIELD_NUMBER:I = 0x5

.field public static final POWER_FIELD_NUMBER:I = 0x4

.field public static final SPEED_FIELD_NUMBER:I = 0x2

.field public static final STRIDE_LENGTH_FIELD_NUMBER:I = 0x7

.field public static final SWIMMING_STATISTICS_FIELD_NUMBER:I = 0x8

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cadence_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

.field private heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

.field private incline_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private oBSOLETEPedalingIndex_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

.field private power_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

.field private speed_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

.field private strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

.field private swimmingStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5762
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    .line 5763
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->initFields()V

    .line 5764
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    .prologue
    const/4 v0, -0x1

    .line 4392
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 4530
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->memoizedIsInitialized:B

    .line 4569
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->memoizedSerializedSize:I

    .line 4393
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$1;

    .prologue
    .line 4387
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 4394
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4530
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->memoizedIsInitialized:B

    .line 4569
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->memoizedSerializedSize:I

    .line 4394
    return-void
.end method

.method static synthetic access$10700()Z
    .locals 1

    .prologue
    .line 4387
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$10902(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    .prologue
    .line 4387
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    return-object p1
.end method

.method static synthetic access$11002(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    .prologue
    .line 4387
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    return-object p1
.end method

.method static synthetic access$11102(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    .prologue
    .line 4387
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    return-object p1
.end method

.method static synthetic access$11202(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    .prologue
    .line 4387
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->power_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    return-object p1
.end method

.method static synthetic access$11302(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    .prologue
    .line 4387
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->oBSOLETEPedalingIndex_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    return-object p1
.end method

.method static synthetic access$11402(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    .prologue
    .line 4387
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->incline_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    return-object p1
.end method

.method static synthetic access$11502(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    .prologue
    .line 4387
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    return-object p1
.end method

.method static synthetic access$11602(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    .prologue
    .line 4387
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->swimmingStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    return-object p1
.end method

.method static synthetic access$11702(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 4387
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .locals 1

    .prologue
    .line 4398
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4407
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$10200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 4521
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    .line 4522
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    .line 4523
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    .line 4524
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->power_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    .line 4525
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->oBSOLETEPedalingIndex_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    .line 4526
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->incline_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    .line 4527
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    .line 4528
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->swimmingStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    .line 4529
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;
    .locals 1

    .prologue
    .line 4686
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->access$10500()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    .prologue
    .line 4689
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4655
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    .line 4656
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4657
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->access$10400(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v1

    .line 4659
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4666
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    .line 4667
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4668
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->access$10400(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v1

    .line 4670
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4622
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->access$10400(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4628
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->access$10400(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4676
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->access$10400(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4682
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->access$10400(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4644
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->access$10400(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4650
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->access$10400(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4633
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->access$10400(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4639
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->access$10400(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCadence()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 1

    .prologue
    .line 4449
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    return-object v0
.end method

.method public getCadenceOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 4452
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4387
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4387
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .locals 1

    .prologue
    .line 4402
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    return-object v0
.end method

.method public getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;
    .locals 1

    .prologue
    .line 4423
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    return-object v0
.end method

.method public getHeartRateOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 4426
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    return-object v0
.end method

.method public getIncline()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .locals 1

    .prologue
    .line 4488
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->incline_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    return-object v0
.end method

.method public getInclineOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 4491
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->incline_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    return-object v0
.end method

.method public getOBSOLETEPedalingIndex()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;
    .locals 1

    .prologue
    .line 4475
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->oBSOLETEPedalingIndex_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    return-object v0
.end method

.method public getOBSOLETEPedalingIndexOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 4478
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->oBSOLETEPedalingIndex_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    return-object v0
.end method

.method public getPower()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;
    .locals 1

    .prologue
    .line 4462
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->power_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    return-object v0
.end method

.method public getPowerOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 4465
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->power_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 4571
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->memoizedSerializedSize:I

    .line 4572
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 4609
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 4574
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 4575
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 4576
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4579
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 4580
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4583
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 4584
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4587
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 4588
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->power_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4591
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 4592
    const/4 v2, 0x5

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->oBSOLETEPedalingIndex_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4595
    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 4596
    const/4 v2, 0x6

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->incline_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4599
    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 4600
    const/4 v2, 0x7

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4603
    :cond_7
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 4604
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->swimmingStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4607
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 4608
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->memoizedSerializedSize:I

    move v1, v0

    .line 4609
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto/16 :goto_0
.end method

.method public getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 1

    .prologue
    .line 4436
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    return-object v0
.end method

.method public getSpeedOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 4439
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    return-object v0
.end method

.method public getStrideLength()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;
    .locals 1

    .prologue
    .line 4501
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    return-object v0
.end method

.method public getStrideLengthOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 4504
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    return-object v0
.end method

.method public getSwimmingStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 1

    .prologue
    .line 4514
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->swimmingStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    return-object v0
.end method

.method public getSwimmingStatisticsOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 4517
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->swimmingStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    return-object v0
.end method

.method public hasCadence()Z
    .locals 2

    .prologue
    .line 4446
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

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

.method public hasHeartRate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4420
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasIncline()Z
    .locals 2

    .prologue
    .line 4485
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

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

.method public hasOBSOLETEPedalingIndex()Z
    .locals 2

    .prologue
    .line 4472
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

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

.method public hasPower()Z
    .locals 2

    .prologue
    .line 4459
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

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

.method public hasSpeed()Z
    .locals 2

    .prologue
    .line 4433
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

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

.method public hasStrideLength()Z
    .locals 2

    .prologue
    .line 4498
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

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

.method public hasSwimmingStatistics()Z
    .locals 2

    .prologue
    .line 4511
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 4412
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$10300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 4532
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->memoizedIsInitialized:B

    .line 4533
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 4536
    :goto_0
    return v1

    .line 4533
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 4535
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4387
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4387
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4387
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;
    .locals 1

    .prologue
    .line 4687
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4696
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 4697
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4387
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4387
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;
    .locals 1

    .prologue
    .line 4691
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

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
    .line 4616
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
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4541
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getSerializedSize()I

    .line 4542
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4543
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4545
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4546
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4548
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 4549
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4551
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 4552
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->power_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4554
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 4555
    const/4 v0, 0x5

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->oBSOLETEPedalingIndex_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4557
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 4558
    const/4 v0, 0x6

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->incline_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4560
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 4561
    const/4 v0, 0x7

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4563
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 4564
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->swimmingStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4566
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4567
    return-void
.end method
