.class public final Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExercisePhaseStats.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitionOrBuilder;"
    }
.end annotation


# instance fields
.field private ascent_:F

.field private averageSwolf_:F

.field private bitField0_:I

.field private cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatisticsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

.field private descent_:F

.field private distance_:F

.field private durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatisticsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private heartRate_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

.field private inTargetZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private inTargetZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private index_:I

.field private leftRightBalanceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatisticsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

.field private phaseFinished_:Z

.field private powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatisticsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

.field private speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatisticsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

.field private splitDistance_:F

.field private splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private strideLengthBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatisticsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private strideLength_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

.field private strokeCount_:I

.field private strokesPerMin_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1353
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1869
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1959
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2112
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2202
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    .line 2292
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    .line 2382
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    .line 2472
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    .line 2562
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    .line 2652
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLength_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    .line 1354
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->maybeForceBuilderInitialization()V

    .line 1355
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1358
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1869
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1959
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2112
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2202
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    .line 2292
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    .line 2382
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    .line 2472
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    .line 2562
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    .line 2652
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLength_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    .line 1359
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->maybeForceBuilderInitialization()V

    .line 1360
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$1;

    .prologue
    .line 1339
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$2100(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1339
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2200()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1

    .prologue
    .line 1339
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->create()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1478
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v0

    .line 1479
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1480
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1483
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1

    .prologue
    .line 1375
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;-><init>()V

    return-object v0
.end method

.method private getCadenceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatisticsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2460
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2461
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2466
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    .line 2468
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1344
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2037
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2038
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2043
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2045
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getHeartRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatisticsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2280
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2281
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2286
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    .line 2288
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getInTargetZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2190
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2191
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2196
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2198
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getLeftRightBalanceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatisticsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2640
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalanceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2641
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalanceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2646
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    .line 2648
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalanceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getPowerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatisticsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2550
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2551
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2556
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    .line 2558
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSpeedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatisticsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2370
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2371
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2376
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    .line 2378
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSplitTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1947
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1948
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1953
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1955
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getStrideLengthFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatisticsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2730
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLengthBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2731
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLength_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLengthBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2736
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLength_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    .line 2738
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLengthBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1362
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->access$2400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1363
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getSplitTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1364
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1365
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getInTargetZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1366
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getHeartRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1367
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getSpeedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1368
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getCadenceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1369
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getPowerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1370
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getLeftRightBalanceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1371
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getStrideLengthFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1373
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1339
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1339
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .locals 2

    .prologue
    .line 1469
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v0

    .line 1470
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1471
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1473
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1339
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1339
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .locals 8

    .prologue
    const/high16 v7, 0x20000

    const/high16 v6, 0x10000

    const v5, 0x8000

    .line 1487
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;-><init>(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$1;)V

    .line 1488
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1489
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1490
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1491
    or-int/lit8 v2, v2, 0x1

    .line 1493
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->index_:I

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->index_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->access$2602(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;I)I

    .line 1494
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1495
    or-int/lit8 v2, v2, 0x2

    .line 1497
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_12

    .line 1498
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->access$2702(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1502
    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 1503
    or-int/lit8 v2, v2, 0x4

    .line 1505
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_13

    .line 1506
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->access$2802(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1510
    :goto_1
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 1511
    or-int/lit8 v2, v2, 0x8

    .line 1513
    :cond_3
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->phaseFinished_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->phaseFinished_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->access$2902(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;Z)Z

    .line 1514
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 1515
    or-int/lit8 v2, v2, 0x10

    .line 1517
    :cond_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitDistance_:F

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->splitDistance_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->access$3002(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;F)F

    .line 1518
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 1519
    or-int/lit8 v2, v2, 0x20

    .line 1521
    :cond_5
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->distance_:F

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->distance_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->access$3102(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;F)F

    .line 1522
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 1523
    or-int/lit8 v2, v2, 0x40

    .line 1525
    :cond_6
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_14

    .line 1526
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->inTargetZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->access$3202(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1530
    :goto_2
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 1531
    or-int/lit16 v2, v2, 0x80

    .line 1533
    :cond_7
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_15

    .line 1534
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->heartRate_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->access$3302(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    .line 1538
    :goto_3
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 1539
    or-int/lit16 v2, v2, 0x100

    .line 1541
    :cond_8
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_16

    .line 1542
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->access$3402(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    .line 1546
    :goto_4
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 1547
    or-int/lit16 v2, v2, 0x200

    .line 1549
    :cond_9
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_17

    .line 1550
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->access$3502(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    .line 1554
    :goto_5
    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 1555
    or-int/lit16 v2, v2, 0x400

    .line 1557
    :cond_a
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_18

    .line 1558
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->access$3602(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    .line 1562
    :goto_6
    and-int/lit16 v3, v0, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    .line 1563
    or-int/lit16 v2, v2, 0x800

    .line 1565
    :cond_b
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalanceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_19

    .line 1566
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->access$3702(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    .line 1570
    :goto_7
    and-int/lit16 v3, v0, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    .line 1571
    or-int/lit16 v2, v2, 0x1000

    .line 1573
    :cond_c
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLengthBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_1a

    .line 1574
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLength_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->strideLength_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->access$3802(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    .line 1578
    :goto_8
    and-int/lit16 v3, v0, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_d

    .line 1579
    or-int/lit16 v2, v2, 0x2000

    .line 1581
    :cond_d
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strokeCount_:I

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->strokeCount_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->access$3902(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;I)I

    .line 1582
    and-int/lit16 v3, v0, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_e

    .line 1583
    or-int/lit16 v2, v2, 0x4000

    .line 1585
    :cond_e
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->averageSwolf_:F

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->averageSwolf_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->access$4002(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;F)F

    .line 1586
    and-int v3, v0, v5

    if-ne v3, v5, :cond_f

    .line 1587
    or-int/2addr v2, v5

    .line 1589
    :cond_f
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strokesPerMin_:I

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->strokesPerMin_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->access$4102(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;I)I

    .line 1590
    and-int v3, v0, v6

    if-ne v3, v6, :cond_10

    .line 1591
    or-int/2addr v2, v6

    .line 1593
    :cond_10
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->ascent_:F

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->ascent_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->access$4202(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;F)F

    .line 1594
    and-int v3, v0, v7

    if-ne v3, v7, :cond_11

    .line 1595
    or-int/2addr v2, v7

    .line 1597
    :cond_11
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->descent_:F

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->descent_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->access$4302(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;F)F

    .line 1598
    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->access$4402(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;I)I

    .line 1599
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onBuilt()V

    .line 1600
    return-object v1

    .line 1500
    :cond_12
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->access$2702(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto/16 :goto_0

    .line 1508
    :cond_13
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->access$2802(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto/16 :goto_1

    .line 1528
    :cond_14
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->inTargetZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->access$3202(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto/16 :goto_2

    .line 1536
    :cond_15
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->heartRate_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->access$3302(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    goto/16 :goto_3

    .line 1544
    :cond_16
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->access$3402(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    goto/16 :goto_4

    .line 1552
    :cond_17
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->access$3502(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    goto/16 :goto_5

    .line 1560
    :cond_18
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->access$3602(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    goto/16 :goto_6

    .line 1568
    :cond_19
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalanceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->access$3702(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    goto/16 :goto_7

    .line 1576
    :cond_1a
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLengthBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->strideLength_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->access$3802(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    goto/16 :goto_8
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1339
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1339
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1339
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1339
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1379
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1380
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->index_:I

    .line 1381
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1382
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1383
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1387
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1388
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1389
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1393
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1394
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->phaseFinished_:Z

    .line 1395
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1396
    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitDistance_:F

    .line 1397
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1398
    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->distance_:F

    .line 1399
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1400
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 1401
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1405
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1406
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_3

    .line 1407
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    .line 1411
    :goto_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1412
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_4

    .line 1413
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    .line 1417
    :goto_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1418
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_5

    .line 1419
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    .line 1423
    :goto_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1424
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_6

    .line 1425
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    .line 1429
    :goto_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1430
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalanceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_7

    .line 1431
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    .line 1435
    :goto_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1436
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLengthBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_8

    .line 1437
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLength_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    .line 1441
    :goto_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1442
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strokeCount_:I

    .line 1443
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1444
    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->averageSwolf_:F

    .line 1445
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1446
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strokesPerMin_:I

    .line 1447
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1448
    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->ascent_:F

    .line 1449
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1450
    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->descent_:F

    .line 1451
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1452
    return-object p0

    .line 1385
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_0

    .line 1391
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_1

    .line 1403
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_2

    .line 1409
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_3

    .line 1415
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_4

    .line 1421
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_5

    .line 1427
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_6

    .line 1433
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalanceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_7

    .line 1439
    :cond_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLengthBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_8
.end method

.method public clearAscent()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 2

    .prologue
    .line 2819
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2820
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->ascent_:F

    .line 2821
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2822
    return-object p0
.end method

.method public clearAverageSwolf()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1

    .prologue
    .line 2777
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2778
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->averageSwolf_:F

    .line 2779
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2780
    return-object p0
.end method

.method public clearCadence()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1

    .prologue
    .line 2436
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2437
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    .line 2438
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2442
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2443
    return-object p0

    .line 2440
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearDescent()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 2

    .prologue
    .line 2840
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2841
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->descent_:F

    .line 2842
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2843
    return-object p0
.end method

.method public clearDistance()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1

    .prologue
    .line 2105
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2106
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->distance_:F

    .line 2107
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2108
    return-object p0
.end method

.method public clearDuration()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1

    .prologue
    .line 2013
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2014
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2015
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2019
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2020
    return-object p0

    .line 2017
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearHeartRate()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1

    .prologue
    .line 2256
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2257
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    .line 2258
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2262
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2263
    return-object p0

    .line 2260
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearInTargetZone()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1

    .prologue
    .line 2166
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2167
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2168
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2172
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2173
    return-object p0

    .line 2170
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearIndex()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1

    .prologue
    .line 1862
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1863
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->index_:I

    .line 1864
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 1865
    return-object p0
.end method

.method public clearLeftRightBalance()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1

    .prologue
    .line 2616
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalanceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2617
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    .line 2618
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2622
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2623
    return-object p0

    .line 2620
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalanceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearPhaseFinished()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1

    .prologue
    .line 2063
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2064
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->phaseFinished_:Z

    .line 2065
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2066
    return-object p0
.end method

.method public clearPower()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1

    .prologue
    .line 2526
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2527
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    .line 2528
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2532
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2533
    return-object p0

    .line 2530
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSpeed()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1

    .prologue
    .line 2346
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2347
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    .line 2348
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2352
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2353
    return-object p0

    .line 2350
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSplitDistance()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1

    .prologue
    .line 2084
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2085
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitDistance_:F

    .line 2086
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2087
    return-object p0
.end method

.method public clearSplitTime()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1

    .prologue
    .line 1923
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1924
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1925
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 1929
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1930
    return-object p0

    .line 1927
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearStrideLength()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1

    .prologue
    .line 2706
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLengthBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2707
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLength_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    .line 2708
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2712
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2713
    return-object p0

    .line 2710
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLengthBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearStrokeCount()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1

    .prologue
    .line 2756
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2757
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strokeCount_:I

    .line 2758
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2759
    return-object p0
.end method

.method public clearStrokesPerMin()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 2

    .prologue
    .line 2798
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2799
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strokesPerMin_:I

    .line 2800
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2801
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1339
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1339
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1339
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1339
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1339
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 2

    .prologue
    .line 1456
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->create()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

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
    .line 1339
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAscent()F
    .locals 1

    .prologue
    .line 2810
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->ascent_:F

    return v0
.end method

.method public getAverageSwolf()F
    .locals 1

    .prologue
    .line 2768
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->averageSwolf_:F

    return v0
.end method

.method public getCadence()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    .locals 1

    .prologue
    .line 2389
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2390
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    .line 2392
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    goto :goto_0
.end method

.method public getCadenceBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;
    .locals 1

    .prologue
    .line 2446
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2447
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2448
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getCadenceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    return-object v0
.end method

.method public getCadenceOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 2451
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2452
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatisticsOrBuilder;

    .line 2454
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1339
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1339
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .locals 1

    .prologue
    .line 1465
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v0

    return-object v0
.end method

.method public getDescent()F
    .locals 1

    .prologue
    .line 2831
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->descent_:F

    return v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1461
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 2096
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->distance_:F

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1966
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1967
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1969
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 2023
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2024
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2025
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 2028
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2029
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 2031
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getHeartRate()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;
    .locals 1

    .prologue
    .line 2209
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2210
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    .line 2212
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    goto :goto_0
.end method

.method public getHeartRateBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;
    .locals 1

    .prologue
    .line 2266
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2267
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2268
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getHeartRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

    return-object v0
.end method

.method public getHeartRateOrBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 2271
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2272
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatisticsOrBuilder;

    .line 2274
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    goto :goto_0
.end method

.method public getInTargetZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 2119
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2120
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2122
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getInTargetZoneBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 2176
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2177
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2178
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getInTargetZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getInTargetZoneOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 2181
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2182
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 2184
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 1853
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->index_:I

    return v0
.end method

.method public getLeftRightBalance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;
    .locals 1

    .prologue
    .line 2569
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalanceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2570
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    .line 2572
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalanceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    goto :goto_0
.end method

.method public getLeftRightBalanceBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;
    .locals 1

    .prologue
    .line 2626
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2628
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getLeftRightBalanceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;

    return-object v0
.end method

.method public getLeftRightBalanceOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 2631
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalanceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2632
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalanceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatisticsOrBuilder;

    .line 2634
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    goto :goto_0
.end method

.method public getPhaseFinished()Z
    .locals 1

    .prologue
    .line 2054
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->phaseFinished_:Z

    return v0
.end method

.method public getPower()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;
    .locals 1

    .prologue
    .line 2479
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2480
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    .line 2482
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    goto :goto_0
.end method

.method public getPowerBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;
    .locals 1

    .prologue
    .line 2536
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2537
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2538
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getPowerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;

    return-object v0
.end method

.method public getPowerOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 2541
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2542
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatisticsOrBuilder;

    .line 2544
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    goto :goto_0
.end method

.method public getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    .locals 1

    .prologue
    .line 2299
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2300
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    .line 2302
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    goto :goto_0
.end method

.method public getSpeedBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;
    .locals 1

    .prologue
    .line 2356
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2357
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2358
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getSpeedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    return-object v0
.end method

.method public getSpeedOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 2361
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2362
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatisticsOrBuilder;

    .line 2364
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    goto :goto_0
.end method

.method public getSplitDistance()F
    .locals 1

    .prologue
    .line 2075
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitDistance_:F

    return v0
.end method

.method public getSplitTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1876
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1877
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1879
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getSplitTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 1933
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1934
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 1935
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getSplitTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getSplitTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1938
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1939
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 1941
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getStrideLength()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;
    .locals 1

    .prologue
    .line 2659
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLengthBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2660
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLength_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    .line 2662
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLengthBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    goto :goto_0
.end method

.method public getStrideLengthBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;
    .locals 1

    .prologue
    .line 2716
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2717
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2718
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getStrideLengthFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    return-object v0
.end method

.method public getStrideLengthOrBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 2721
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLengthBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2722
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLengthBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatisticsOrBuilder;

    .line 2724
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLength_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    goto :goto_0
.end method

.method public getStrokeCount()I
    .locals 1

    .prologue
    .line 2747
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strokeCount_:I

    return v0
.end method

.method public getStrokesPerMin()I
    .locals 1

    .prologue
    .line 2789
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strokesPerMin_:I

    return v0
.end method

.method public hasAscent()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 2807
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAverageSwolf()Z
    .locals 2

    .prologue
    .line 2765
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

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

.method public hasCadence()Z
    .locals 2

    .prologue
    .line 2386
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

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

.method public hasDescent()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 2828
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDistance()Z
    .locals 2

    .prologue
    .line 2093
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

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

.method public hasDuration()Z
    .locals 2

    .prologue
    .line 1963
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

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
    .line 2206
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

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

.method public hasInTargetZone()Z
    .locals 2

    .prologue
    .line 2116
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

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

.method public hasIndex()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1850
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLeftRightBalance()Z
    .locals 2

    .prologue
    .line 2566
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

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

.method public hasPhaseFinished()Z
    .locals 2

    .prologue
    .line 2051
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

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

.method public hasPower()Z
    .locals 2

    .prologue
    .line 2476
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

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

.method public hasSpeed()Z
    .locals 2

    .prologue
    .line 2296
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

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

.method public hasSplitDistance()Z
    .locals 2

    .prologue
    .line 2072
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

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

.method public hasSplitTime()Z
    .locals 2

    .prologue
    .line 1873
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

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
    .line 2656
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

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

.method public hasStrokeCount()Z
    .locals 2

    .prologue
    .line 2744
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

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

.method public hasStrokesPerMin()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 2786
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

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
    .line 1349
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->access$2000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1673
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->hasIndex()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1689
    :cond_0
    :goto_0
    return v0

    .line 1677
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->hasSplitTime()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1681
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1685
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->hasInTargetZone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1689
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeCadence(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    .prologue
    .line 2420
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2421
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2423
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    .line 2428
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2432
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2433
    return-object p0

    .line 2426
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    goto :goto_0

    .line 2430
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1997
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1998
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2000
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2005
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2009
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2010
    return-object p0

    .line 2003
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 2007
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 1339
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1339
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

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
    .line 1339
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

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
    .line 1339
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1339
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

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
    .line 1339
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1696
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1700
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1701
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1707
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1709
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1710
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 1711
    :goto_1
    return-object p0

    .line 1703
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1704
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    goto :goto_1

    .line 1716
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1717
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->index_:I

    goto :goto_0

    .line 1721
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 1722
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->hasSplitTime()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1723
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getSplitTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1725
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1726
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setSplitTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    goto :goto_0

    .line 1730
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 1731
    .restart local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->hasDuration()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1732
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1734
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1735
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    goto :goto_0

    .line 1739
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1740
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->phaseFinished_:Z

    goto :goto_0

    .line 1744
    :sswitch_5
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1745
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitDistance_:F

    goto/16 :goto_0

    .line 1749
    :sswitch_6
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1750
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->distance_:F

    goto/16 :goto_0

    .line 1754
    :sswitch_7
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 1755
    .restart local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->hasInTargetZone()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1756
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getInTargetZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1758
    :cond_3
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1759
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setInTargetZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    goto/16 :goto_0

    .line 1763
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_8
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

    move-result-object v0

    .line 1764
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->hasHeartRate()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1765
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

    .line 1767
    :cond_4
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1768
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setHeartRate(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    goto/16 :goto_0

    .line 1772
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;
    :sswitch_9
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    .line 1773
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->hasSpeed()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1774
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    .line 1776
    :cond_5
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1777
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setSpeed(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    goto/16 :goto_0

    .line 1781
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;
    :sswitch_a
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    move-result-object v0

    .line 1782
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->hasCadence()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1783
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getCadence()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    .line 1785
    :cond_6
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1786
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setCadence(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    goto/16 :goto_0

    .line 1790
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;
    :sswitch_b
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;

    move-result-object v0

    .line 1791
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->hasPower()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1792
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getPower()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;

    .line 1794
    :cond_7
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1795
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setPower(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    goto/16 :goto_0

    .line 1799
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;
    :sswitch_c
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;

    move-result-object v0

    .line 1800
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->hasLeftRightBalance()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1801
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getLeftRightBalance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;

    .line 1803
    :cond_8
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1804
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setLeftRightBalance(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    goto/16 :goto_0

    .line 1808
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;
    :sswitch_d
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    move-result-object v0

    .line 1809
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->hasStrideLength()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1810
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->getStrideLength()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    .line 1812
    :cond_9
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1813
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setStrideLength(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    goto/16 :goto_0

    .line 1817
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;
    :sswitch_e
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1818
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strokeCount_:I

    goto/16 :goto_0

    .line 1822
    :sswitch_f
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1823
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->averageSwolf_:F

    goto/16 :goto_0

    .line 1827
    :sswitch_10
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1828
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strokesPerMin_:I

    goto/16 :goto_0

    .line 1832
    :sswitch_11
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1833
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->ascent_:F

    goto/16 :goto_0

    .line 1837
    :sswitch_12
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1838
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->descent_:F

    goto/16 :goto_0

    .line 1701
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x7d -> :sswitch_f
        0x80 -> :sswitch_10
        0x8d -> :sswitch_11
        0x95 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1604
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    if-eqz v0, :cond_0

    .line 1605
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object p0

    .line 1608
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    :goto_0
    return-object p0

    .line 1607
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    .prologue
    .line 1613
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1669
    :goto_0
    return-object p0

    .line 1614
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasIndex()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1615
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setIndex(I)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .line 1617
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasSplitTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1618
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getSplitTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->mergeSplitTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .line 1620
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1621
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .line 1623
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasPhaseFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1624
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getPhaseFinished()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setPhaseFinished(Z)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .line 1626
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasSplitDistance()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1627
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getSplitDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setSplitDistance(F)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .line 1629
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1630
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setDistance(F)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .line 1632
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasInTargetZone()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1633
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getInTargetZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->mergeInTargetZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .line 1635
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasHeartRate()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1636
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->mergeHeartRate(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .line 1638
    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1639
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->mergeSpeed(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .line 1641
    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasCadence()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1642
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getCadence()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->mergeCadence(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .line 1644
    :cond_a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasPower()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1645
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getPower()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->mergePower(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .line 1647
    :cond_b
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasLeftRightBalance()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1648
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getLeftRightBalance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->mergeLeftRightBalance(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .line 1650
    :cond_c
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasStrideLength()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1651
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getStrideLength()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->mergeStrideLength(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .line 1653
    :cond_d
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasStrokeCount()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1654
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getStrokeCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setStrokeCount(I)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .line 1656
    :cond_e
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasAverageSwolf()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1657
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getAverageSwolf()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setAverageSwolf(F)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .line 1659
    :cond_f
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasStrokesPerMin()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1660
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getStrokesPerMin()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setStrokesPerMin(I)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .line 1662
    :cond_10
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasAscent()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1663
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getAscent()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setAscent(F)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .line 1665
    :cond_11
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasDescent()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1666
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getDescent()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setDescent(F)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .line 1668
    :cond_12
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0
.end method

.method public mergeHeartRate(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    .prologue
    .line 2240
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2241
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2243
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    .line 2248
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2252
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2253
    return-object p0

    .line 2246
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    goto :goto_0

    .line 2250
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeInTargetZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 2150
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2151
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2153
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2158
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2162
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2163
    return-object p0

    .line 2156
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 2160
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeLeftRightBalance(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    .prologue
    .line 2600
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalanceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2601
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2603
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    .line 2608
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2612
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2613
    return-object p0

    .line 2606
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    goto :goto_0

    .line 2610
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalanceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergePower(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    .prologue
    .line 2510
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2511
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2513
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    .line 2518
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2522
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2523
    return-object p0

    .line 2516
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    goto :goto_0

    .line 2520
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeSpeed(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    .prologue
    .line 2330
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2331
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2333
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    .line 2338
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2342
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2343
    return-object p0

    .line 2336
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    goto :goto_0

    .line 2340
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeSplitTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1907
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1908
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1910
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1915
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 1919
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1920
    return-object p0

    .line 1913
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 1917
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeStrideLength(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    .prologue
    .line 2690
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLengthBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2691
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLength_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2693
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLength_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLength_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    .line 2698
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2702
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2703
    return-object p0

    .line 2696
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLength_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    goto :goto_0

    .line 2700
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLengthBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setAscent(F)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 2
    .param p1, "value"    # F

    .prologue
    .line 2813
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2814
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->ascent_:F

    .line 2815
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2816
    return-object p0
.end method

.method public setAverageSwolf(F)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 2771
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2772
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->averageSwolf_:F

    .line 2773
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2774
    return-object p0
.end method

.method public setCadence(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    .prologue
    .line 2410
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2411
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    .line 2412
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2416
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2417
    return-object p0

    .line 2414
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setCadence(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    .prologue
    .line 2396
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2397
    if-nez p1, :cond_0

    .line 2398
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2400
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    .line 2401
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2405
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2406
    return-object p0

    .line 2403
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDescent(F)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 2
    .param p1, "value"    # F

    .prologue
    .line 2834
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2835
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->descent_:F

    .line 2836
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2837
    return-object p0
.end method

.method public setDistance(F)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 2099
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2100
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->distance_:F

    .line 2101
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2102
    return-object p0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 1987
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1988
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1989
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 1993
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1994
    return-object p0

    .line 1991
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1973
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1974
    if-nez p1, :cond_0

    .line 1975
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1977
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1978
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 1982
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1983
    return-object p0

    .line 1980
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setHeartRate(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

    .prologue
    .line 2230
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2231
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    .line 2232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2236
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2237
    return-object p0

    .line 2234
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setHeartRate(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    .prologue
    .line 2216
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2217
    if-nez p1, :cond_0

    .line 2218
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2220
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    .line 2221
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2225
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2226
    return-object p0

    .line 2223
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setInTargetZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 2140
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2141
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2142
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2146
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2147
    return-object p0

    .line 2144
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setInTargetZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 2126
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2127
    if-nez p1, :cond_0

    .line 2128
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2130
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2131
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2135
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2136
    return-object p0

    .line 2133
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->inTargetZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setIndex(I)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1856
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1857
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->index_:I

    .line 1858
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 1859
    return-object p0
.end method

.method public setLeftRightBalance(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;

    .prologue
    .line 2590
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalanceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2591
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    .line 2592
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2596
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2597
    return-object p0

    .line 2594
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalanceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLeftRightBalance(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    .prologue
    .line 2576
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalanceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2577
    if-nez p1, :cond_0

    .line 2578
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2580
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    .line 2581
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2585
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2586
    return-object p0

    .line 2583
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->leftRightBalanceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setPhaseFinished(Z)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 2057
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2058
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->phaseFinished_:Z

    .line 2059
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2060
    return-object p0
.end method

.method public setPower(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;

    .prologue
    .line 2500
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2501
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    .line 2502
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2506
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2507
    return-object p0

    .line 2504
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setPower(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    .prologue
    .line 2486
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2487
    if-nez p1, :cond_0

    .line 2488
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2490
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    .line 2491
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2495
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2496
    return-object p0

    .line 2493
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSpeed(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    .prologue
    .line 2320
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2321
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    .line 2322
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2326
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2327
    return-object p0

    .line 2324
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSpeed(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    .prologue
    .line 2306
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2307
    if-nez p1, :cond_0

    .line 2308
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2310
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    .line 2311
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2315
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2316
    return-object p0

    .line 2313
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSplitDistance(F)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 2078
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2079
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitDistance_:F

    .line 2080
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2081
    return-object p0
.end method

.method public setSplitTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 1897
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1898
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1899
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 1903
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1904
    return-object p0

    .line 1901
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSplitTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1883
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1884
    if-nez p1, :cond_0

    .line 1885
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1887
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1888
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 1892
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 1893
    return-object p0

    .line 1890
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStrideLength(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    .prologue
    .line 2680
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLengthBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2681
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLength_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    .line 2682
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2686
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2687
    return-object p0

    .line 2684
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLengthBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStrideLength(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    .prologue
    .line 2666
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLengthBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2667
    if-nez p1, :cond_0

    .line 2668
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2670
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLength_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    .line 2671
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2675
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2676
    return-object p0

    .line 2673
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strideLengthBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStrokeCount(I)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2750
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2751
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strokeCount_:I

    .line 2752
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2753
    return-object p0
.end method

.method public setStrokesPerMin(I)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 2792
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->bitField0_:I

    .line 2793
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->strokesPerMin_:I

    .line 2794
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->onChanged()V

    .line 2795
    return-object p0
.end method
