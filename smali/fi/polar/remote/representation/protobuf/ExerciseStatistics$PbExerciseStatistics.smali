.class public final Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExerciseStatistics.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbExerciseStatistics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;
    }
.end annotation


# static fields
.field public static final ACTIVITY_FIELD_NUMBER:I = 0x8

.field public static final ALTITUDE_FIELD_NUMBER:I = 0x4

.field public static final CADENCE_FIELD_NUMBER:I = 0x3

.field public static final DECLINE_FIELD_NUMBER:I = 0xb

.field public static final HEART_RATE_FIELD_NUMBER:I = 0x1

.field public static final INCLINE_FIELD_NUMBER:I = 0xa

.field public static final LEFT_RIGHT_BALANCE_FIELD_NUMBER:I = 0x6

.field public static final POWER_FIELD_NUMBER:I = 0x5

.field public static final SPEED_FIELD_NUMBER:I = 0x2

.field public static final STRIDE_LENGTH_FIELD_NUMBER:I = 0x9

.field public static final SWIMMING_FIELD_NUMBER:I = 0xc

.field public static final TEMPERATURE_FIELD_NUMBER:I = 0x7

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

.field private static final serialVersionUID:J


# instance fields
.field private activity_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

.field private altitude_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

.field private bitField0_:I

.field private cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

.field private decline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

.field private heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

.field private incline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

.field private leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

.field private speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

.field private strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

.field private swimming_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

.field private temperature_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9194
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    .line 9195
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->initFields()V

    .line 9196
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    .prologue
    const/4 v0, -0x1

    .line 7260
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 7454
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->memoizedIsInitialized:B

    .line 7511
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->memoizedSerializedSize:I

    .line 7261
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;

    .prologue
    .line 7255
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 7262
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 7454
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->memoizedIsInitialized:B

    .line 7511
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->memoizedSerializedSize:I

    .line 7262
    return-void
.end method

.method static synthetic access$16500()Z
    .locals 1

    .prologue
    .line 7255
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$16702(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    .prologue
    .line 7255
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    return-object p1
.end method

.method static synthetic access$16802(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    .prologue
    .line 7255
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    return-object p1
.end method

.method static synthetic access$16902(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    .prologue
    .line 7255
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    return-object p1
.end method

.method static synthetic access$17002(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    .prologue
    .line 7255
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->altitude_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    return-object p1
.end method

.method static synthetic access$17102(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    .prologue
    .line 7255
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    return-object p1
.end method

.method static synthetic access$17202(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    .prologue
    .line 7255
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    return-object p1
.end method

.method static synthetic access$17302(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    .prologue
    .line 7255
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->temperature_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    return-object p1
.end method

.method static synthetic access$17402(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    .prologue
    .line 7255
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->activity_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    return-object p1
.end method

.method static synthetic access$17502(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    .prologue
    .line 7255
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    return-object p1
.end method

.method static synthetic access$17602(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    .prologue
    .line 7255
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->incline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    return-object p1
.end method

.method static synthetic access$17702(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    .prologue
    .line 7255
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->decline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    return-object p1
.end method

.method static synthetic access$17802(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    .prologue
    .line 7255
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->swimming_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    return-object p1
.end method

.method static synthetic access$17902(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 7255
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .locals 1

    .prologue
    .line 7266
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7275
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbExerciseStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$16000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 7441
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    .line 7442
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    .line 7443
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    .line 7444
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->altitude_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    .line 7445
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    .line 7446
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    .line 7447
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->temperature_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    .line 7448
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->activity_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    .line 7449
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    .line 7450
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->incline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    .line 7451
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->decline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    .line 7452
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->swimming_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    .line 7453
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;
    .locals 1

    .prologue
    .line 7644
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->access$16300()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    .prologue
    .line 7647
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7613
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v0

    .line 7614
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7615
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->access$16200(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    move-result-object v1

    .line 7617
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7624
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v0

    .line 7625
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7626
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->access$16200(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    move-result-object v1

    .line 7628
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7580
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->access$16200(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7586
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->access$16200(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7634
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->access$16200(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7640
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->access$16200(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7602
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->access$16200(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7608
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->access$16200(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7591
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->access$16200(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7597
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->access$16200(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getActivity()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    .locals 1

    .prologue
    .line 7382
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->activity_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    return-object v0
.end method

.method public getActivityOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 7385
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->activity_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    return-object v0
.end method

.method public getAltitude()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;
    .locals 1

    .prologue
    .line 7330
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->altitude_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    return-object v0
.end method

.method public getAltitudeOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 7333
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->altitude_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    return-object v0
.end method

.method public getCadence()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    .locals 1

    .prologue
    .line 7317
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    return-object v0
.end method

.method public getCadenceOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 7320
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    return-object v0
.end method

.method public getDecline()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    .locals 1

    .prologue
    .line 7421
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->decline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    return-object v0
.end method

.method public getDeclineOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 7424
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->decline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7255
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7255
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .locals 1

    .prologue
    .line 7270
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    return-object v0
.end method

.method public getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;
    .locals 1

    .prologue
    .line 7291
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    return-object v0
.end method

.method public getHeartRateOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 7294
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    return-object v0
.end method

.method public getIncline()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;
    .locals 1

    .prologue
    .line 7408
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->incline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    return-object v0
.end method

.method public getInclineOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 7411
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->incline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    return-object v0
.end method

.method public getLeftRightBalance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;
    .locals 1

    .prologue
    .line 7356
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    return-object v0
.end method

.method public getLeftRightBalanceOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 7359
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    return-object v0
.end method

.method public getPower()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;
    .locals 1

    .prologue
    .line 7343
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    return-object v0
.end method

.method public getPowerOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 7346
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 7513
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->memoizedSerializedSize:I

    .line 7514
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 7567
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 7516
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 7517
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 7518
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7521
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 7522
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7525
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 7526
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7529
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 7530
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->altitude_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7533
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 7534
    const/4 v2, 0x5

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7537
    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 7538
    const/4 v2, 0x6

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7541
    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 7542
    const/4 v2, 0x7

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->temperature_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7545
    :cond_7
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 7546
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->activity_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7549
    :cond_8
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9

    .line 7550
    const/16 v2, 0x9

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7553
    :cond_9
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_a

    .line 7554
    const/16 v2, 0xa

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->incline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7557
    :cond_a
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_b

    .line 7558
    const/16 v2, 0xb

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->decline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7561
    :cond_b
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_c

    .line 7562
    const/16 v2, 0xc

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->swimming_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7565
    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 7566
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->memoizedSerializedSize:I

    move v1, v0

    .line 7567
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto/16 :goto_0
.end method

.method public getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    .locals 1

    .prologue
    .line 7304
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    return-object v0
.end method

.method public getSpeedOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 7307
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    return-object v0
.end method

.method public getStrideLength()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;
    .locals 1

    .prologue
    .line 7395
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    return-object v0
.end method

.method public getStrideLengthOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 7398
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    return-object v0
.end method

.method public getSwimming()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 1

    .prologue
    .line 7434
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->swimming_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    return-object v0
.end method

.method public getSwimmingOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 7437
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->swimming_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    return-object v0
.end method

.method public getTemperature()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    .locals 1

    .prologue
    .line 7369
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->temperature_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    return-object v0
.end method

.method public getTemperatureOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 7372
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->temperature_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    return-object v0
.end method

.method public hasActivity()Z
    .locals 2

    .prologue
    .line 7379
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

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

.method public hasAltitude()Z
    .locals 2

    .prologue
    .line 7327
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

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

.method public hasCadence()Z
    .locals 2

    .prologue
    .line 7314
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

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

.method public hasDecline()Z
    .locals 2

    .prologue
    .line 7418
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

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

.method public hasHeartRate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7288
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

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
    .line 7405
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

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

.method public hasLeftRightBalance()Z
    .locals 2

    .prologue
    .line 7353
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

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

.method public hasPower()Z
    .locals 2

    .prologue
    .line 7340
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

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

.method public hasSpeed()Z
    .locals 2

    .prologue
    .line 7301
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

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
    .line 7392
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

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

.method public hasSwimming()Z
    .locals 2

    .prologue
    .line 7431
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

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

.method public hasTemperature()Z
    .locals 2

    .prologue
    .line 7366
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 7280
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbExerciseStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$16100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7456
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->memoizedIsInitialized:B

    .line 7457
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 7466
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 7457
    goto :goto_0

    .line 7459
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasSwimming()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7460
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getSwimming()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7461
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->memoizedIsInitialized:B

    move v1, v2

    .line 7462
    goto :goto_0

    .line 7465
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7255
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 7255
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7255
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;
    .locals 1

    .prologue
    .line 7645
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 7654
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 7655
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7255
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7255
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;
    .locals 1

    .prologue
    .line 7649
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

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
    .line 7574
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

    .line 7471
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getSerializedSize()I

    .line 7472
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7473
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7475
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7476
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7478
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 7479
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7481
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 7482
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->altitude_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7484
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 7485
    const/4 v0, 0x5

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7487
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 7488
    const/4 v0, 0x6

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7490
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 7491
    const/4 v0, 0x7

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->temperature_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7493
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 7494
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->activity_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7496
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 7497
    const/16 v0, 0x9

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7499
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 7500
    const/16 v0, 0xa

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->incline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7502
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 7503
    const/16 v0, 0xb

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->decline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7505
    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 7506
    const/16 v0, 0xc

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->swimming_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7508
    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7509
    return-void
.end method
