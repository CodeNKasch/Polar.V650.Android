.class public final Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExercisePhaseStats.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPhaseRepetition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    }
.end annotation


# static fields
.field public static final ASCENT_FIELD_NUMBER:I = 0x11

.field public static final AVERAGE_SWOLF_FIELD_NUMBER:I = 0xf

.field public static final CADENCE_FIELD_NUMBER:I = 0xa

.field public static final DESCENT_FIELD_NUMBER:I = 0x12

.field public static final DISTANCE_FIELD_NUMBER:I = 0x6

.field public static final DURATION_FIELD_NUMBER:I = 0x3

.field public static final HEART_RATE_FIELD_NUMBER:I = 0x8

.field public static final INDEX_FIELD_NUMBER:I = 0x1

.field public static final IN_TARGET_ZONE_FIELD_NUMBER:I = 0x7

.field public static final LEFT_RIGHT_BALANCE_FIELD_NUMBER:I = 0xc

.field public static final PHASE_FINISHED_FIELD_NUMBER:I = 0x4

.field public static final POWER_FIELD_NUMBER:I = 0xb

.field public static final SPEED_FIELD_NUMBER:I = 0x9

.field public static final SPLIT_DISTANCE_FIELD_NUMBER:I = 0x5

.field public static final SPLIT_TIME_FIELD_NUMBER:I = 0x2

.field public static final STRIDE_LENGTH_FIELD_NUMBER:I = 0xd

.field public static final STROKES_PER_MIN_FIELD_NUMBER:I = 0x10

.field public static final STROKE_COUNT_FIELD_NUMBER:I = 0xe

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

.field private static final serialVersionUID:J


# instance fields
.field private ascent_:F

.field private averageSwolf_:F

.field private bitField0_:I

.field private cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

.field private descent_:F

.field private distance_:F

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private heartRate_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

.field private inTargetZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private index_:I

.field private leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private phaseFinished_:Z

.field private power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

.field private speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

.field private splitDistance_:F

.field private splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private strideLength_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

.field private strokeCount_:I

.field private strokesPerMin_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2850
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    .line 2851
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->initFields()V

    .line 2852
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .prologue
    const/4 v0, -0x1

    .line 833
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1084
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->memoizedIsInitialized:B

    .line 1169
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->memoizedSerializedSize:I

    .line 834
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$1;

    .prologue
    .line 828
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;-><init>(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 835
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1084
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->memoizedIsInitialized:B

    .line 1169
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->memoizedSerializedSize:I

    .line 835
    return-void
.end method

.method static synthetic access$2400()Z
    .locals 1

    .prologue
    .line 828
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2602(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .param p1, "x1"    # I

    .prologue
    .line 828
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->index_:I

    return p1
.end method

.method static synthetic access$2702(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 828
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$2802(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 828
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$2902(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .param p1, "x1"    # Z

    .prologue
    .line 828
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->phaseFinished_:Z

    return p1
.end method

.method static synthetic access$3002(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .param p1, "x1"    # F

    .prologue
    .line 828
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->splitDistance_:F

    return p1
.end method

.method static synthetic access$3102(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .param p1, "x1"    # F

    .prologue
    .line 828
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->distance_:F

    return p1
.end method

.method static synthetic access$3202(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 828
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->inTargetZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$3302(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    .prologue
    .line 828
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->heartRate_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    return-object p1
.end method

.method static synthetic access$3402(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    .prologue
    .line 828
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    return-object p1
.end method

.method static synthetic access$3502(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    .prologue
    .line 828
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    return-object p1
.end method

.method static synthetic access$3602(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    .prologue
    .line 828
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    return-object p1
.end method

.method static synthetic access$3702(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    .prologue
    .line 828
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    return-object p1
.end method

.method static synthetic access$3802(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    .prologue
    .line 828
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->strideLength_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    return-object p1
.end method

.method static synthetic access$3902(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .param p1, "x1"    # I

    .prologue
    .line 828
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->strokeCount_:I

    return p1
.end method

.method static synthetic access$4002(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .param p1, "x1"    # F

    .prologue
    .line 828
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->averageSwolf_:F

    return p1
.end method

.method static synthetic access$4102(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .param p1, "x1"    # I

    .prologue
    .line 828
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->strokesPerMin_:I

    return p1
.end method

.method static synthetic access$4202(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .param p1, "x1"    # F

    .prologue
    .line 828
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->ascent_:F

    return p1
.end method

.method static synthetic access$4302(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .param p1, "x1"    # F

    .prologue
    .line 828
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->descent_:F

    return p1
.end method

.method static synthetic access$4402(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .param p1, "x1"    # I

    .prologue
    .line 828
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .locals 1

    .prologue
    .line 839
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 848
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1065
    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->index_:I

    .line 1066
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1067
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1068
    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->phaseFinished_:Z

    .line 1069
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->splitDistance_:F

    .line 1070
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->distance_:F

    .line 1071
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->inTargetZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1072
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->heartRate_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    .line 1073
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    .line 1074
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    .line 1075
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    .line 1076
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    .line 1077
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->strideLength_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    .line 1078
    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->strokeCount_:I

    .line 1079
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->averageSwolf_:F

    .line 1080
    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->strokesPerMin_:I

    .line 1081
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->ascent_:F

    .line 1082
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->descent_:F

    .line 1083
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1

    .prologue
    .line 1326
    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->create()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->access$2200()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    .prologue
    .line 1329
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1295
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    .line 1296
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1297
    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v1

    .line 1299
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1306
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    .line 1307
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1308
    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v1

    .line 1310
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1262
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1268
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1316
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1322
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1284
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1290
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1273
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1279
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAscent()F
    .locals 1

    .prologue
    .line 1051
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->ascent_:F

    return v0
.end method

.method public getAverageSwolf()F
    .locals 1

    .prologue
    .line 1031
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->averageSwolf_:F

    return v0
.end method

.method public getCadence()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    return-object v0
.end method

.method public getCadenceOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 972
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 828
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 828
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .locals 1

    .prologue
    .line 843
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    return-object v0
.end method

.method public getDescent()F
    .locals 1

    .prologue
    .line 1061
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->descent_:F

    return v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 920
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->distance_:F

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getHeartRate()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->heartRate_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    return-object v0
.end method

.method public getHeartRateOrBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->heartRate_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    return-object v0
.end method

.method public getInTargetZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->inTargetZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getInTargetZoneOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 933
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->inTargetZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 864
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->index_:I

    return v0
.end method

.method public getLeftRightBalance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    return-object v0
.end method

.method public getLeftRightBalanceOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 998
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    return-object v0
.end method

.method public getPhaseFinished()Z
    .locals 1

    .prologue
    .line 900
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->phaseFinished_:Z

    return v0
.end method

.method public getPower()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;
    .locals 1

    .prologue
    .line 982
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    return-object v0
.end method

.method public getPowerOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 985
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1171
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->memoizedSerializedSize:I

    .line 1172
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1249
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1174
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1175
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1176
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->index_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1179
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 1180
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1183
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 1184
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1187
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 1188
    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->phaseFinished_:Z

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1191
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-ne v2, v7, :cond_5

    .line 1192
    const/4 v2, 0x5

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->splitDistance_:F

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 1195
    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 1196
    const/4 v2, 0x6

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->distance_:F

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 1199
    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 1200
    const/4 v2, 0x7

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->inTargetZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1203
    :cond_7
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 1204
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->heartRate_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1207
    :cond_8
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9

    .line 1208
    const/16 v2, 0x9

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1211
    :cond_9
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_a

    .line 1212
    const/16 v2, 0xa

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1215
    :cond_a
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_b

    .line 1216
    const/16 v2, 0xb

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1219
    :cond_b
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_c

    .line 1220
    const/16 v2, 0xc

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1223
    :cond_c
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_d

    .line 1224
    const/16 v2, 0xd

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->strideLength_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1227
    :cond_d
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    and-int/lit16 v2, v2, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_e

    .line 1228
    const/16 v2, 0xe

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->strokeCount_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1231
    :cond_e
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    and-int/lit16 v2, v2, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_f

    .line 1232
    const/16 v2, 0xf

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->averageSwolf_:F

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 1235
    :cond_f
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v2, v3

    const v3, 0x8000

    if-ne v2, v3, :cond_10

    .line 1236
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->strokesPerMin_:I

    invoke-static {v7, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1239
    :cond_10
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_11

    .line 1240
    const/16 v2, 0x11

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->ascent_:F

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 1243
    :cond_11
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_12

    .line 1244
    const/16 v2, 0x12

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->descent_:F

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 1247
    :cond_12
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1248
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->memoizedSerializedSize:I

    move v1, v0

    .line 1249
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto/16 :goto_0
.end method

.method public getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    .locals 1

    .prologue
    .line 956
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    return-object v0
.end method

.method public getSpeedOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    return-object v0
.end method

.method public getSplitDistance()F
    .locals 1

    .prologue
    .line 910
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->splitDistance_:F

    return v0
.end method

.method public getSplitTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getSplitTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 877
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getStrideLength()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;
    .locals 1

    .prologue
    .line 1008
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->strideLength_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    return-object v0
.end method

.method public getStrideLengthOrBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->strideLength_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    return-object v0
.end method

.method public getStrokeCount()I
    .locals 1

    .prologue
    .line 1021
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->strokeCount_:I

    return v0
.end method

.method public getStrokesPerMin()I
    .locals 1

    .prologue
    .line 1041
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->strokesPerMin_:I

    return v0
.end method

.method public hasAscent()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 1048
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

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
    .line 1028
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

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
    .line 966
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

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

    .line 1058
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

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
    .line 917
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

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
    .line 884
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

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
    .line 940
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

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
    .line 927
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

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

    .line 861
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

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
    .line 992
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

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
    .line 897
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

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
    .line 979
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

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
    .line 953
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

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
    .line 907
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

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
    .line 871
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

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
    .line 1005
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

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
    .line 1018
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

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

    .line 1038
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

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
    .line 853
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->access$2000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1086
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->memoizedIsInitialized:B

    .line 1087
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 1106
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 1087
    goto :goto_0

    .line 1089
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasIndex()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1090
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->memoizedIsInitialized:B

    goto :goto_1

    .line 1093
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasSplitTime()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1094
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->memoizedIsInitialized:B

    goto :goto_1

    .line 1097
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasDuration()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1098
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->memoizedIsInitialized:B

    goto :goto_1

    .line 1101
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasInTargetZone()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1102
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->memoizedIsInitialized:B

    goto :goto_1

    .line 1105
    :cond_5
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->memoizedIsInitialized:B

    move v2, v1

    .line 1106
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 828
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 828
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 828
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1

    .prologue
    .line 1327
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1336
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$1;)V

    .line 1337
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 828
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 828
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1

    .prologue
    .line 1331
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->newBuilder(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

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
    .line 1256
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1111
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getSerializedSize()I

    .line 1112
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1113
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->index_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1115
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1116
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1118
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1119
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1121
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 1122
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->phaseFinished_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1124
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_4

    .line 1125
    const/4 v0, 0x5

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->splitDistance_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1127
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 1128
    const/4 v0, 0x6

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->distance_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1130
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 1131
    const/4 v0, 0x7

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->inTargetZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1133
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 1134
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->heartRate_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1136
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 1137
    const/16 v0, 0x9

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1139
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 1140
    const/16 v0, 0xa

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1142
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 1143
    const/16 v0, 0xb

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1145
    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 1146
    const/16 v0, 0xc

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1148
    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 1149
    const/16 v0, 0xd

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->strideLength_:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1151
    :cond_c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 1152
    const/16 v0, 0xe

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->strokeCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1154
    :cond_d
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 1155
    const/16 v0, 0xf

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->averageSwolf_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1157
    :cond_e
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_f

    .line 1158
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->strokesPerMin_:I

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1160
    :cond_f
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 1161
    const/16 v0, 0x11

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->ascent_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1163
    :cond_10
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_11

    .line 1164
    const/16 v0, 0x12

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->descent_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1166
    :cond_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1167
    return-void
.end method
