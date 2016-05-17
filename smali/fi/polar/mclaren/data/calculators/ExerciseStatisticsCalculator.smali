.class public Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;
.super Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;
.source "ExerciseStatisticsCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator$1;
    }
.end annotation


# static fields
.field private static final sSensorTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/mclaren/events/MySensorEvent$SensorType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private initialLeftRightReset:Z

.field private mAutoLap:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

.field private mAutoLapAscentStartLevel:F

.field private mAutoLapAscentStat:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field private mAutoLapCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field private mAutoLapDescentStartLevel:F

.field private mAutoLapDescentStat:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field private mAutoLapDistance:Ljava/lang/Float;

.field private mAutoLapDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private mAutoLapHeartRateStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field private mAutoLapInclineStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field private mAutoLapLeftRightStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field private mAutoLapModel:Lfi/polar/mclaren/data/models/ExerciseAutoLapModel;

.field private mAutoLapPedalingIndexStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field private mAutoLapPowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field private mAutoLapSpeedStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field private mAutoLapStartDistance:F

.field private mAutoLapStartTime:I

.field private mAutoLapTime:I

.field mAvgSpeed:F

.field private mCurrentAutoLapNumber:I

.field private mCurrentManualLapNumber:I

.field private mDistance:F

.field private mDuratioDistance:F

.field private mDuration:I

.field private mExerciseAltitudeStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field private mExerciseCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field private mExerciseDeclineStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field private mExerciseHeartRateStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field private mExerciseInclineStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field private mExerciseLeftRightStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field private mExercisePowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field private mExerciseSpeedStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field private mExerciseStatsModel:Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;

.field private mExerciseTemperatureStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field private mLapLeftRightStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field private mManualLapAscentStartLevel:F

.field private mManualLapAscentStat:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field private mManualLapCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field private mManualLapDescentStartLevel:F

.field private mManualLapDescentStat:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field private mManualLapHeartRateStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field private mManualLapInclineStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field private mManualLapModel:Lfi/polar/mclaren/data/models/ExerciseManualLapModel;

.field private mManualLapPedalingIndexStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field private mManualLapPowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field private mManualLapSpeedStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field private mManualLapStartDistance:F

.field private mManualLapStartTime:I

.field private mVam:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->sSensorTypes:Ljava/util/List;

    .line 96
    sget-object v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->sSensorTypes:Ljava/util/List;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_LEFT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->sSensorTypes:Ljava/util/List;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_RIGHT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/content/LocalBroadcastManager;Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;Lfi/polar/mclaren/data/models/ExerciseManualLapModel;Lfi/polar/mclaren/data/models/ExerciseAutoLapModel;)V
    .locals 10
    .param p1, "broadcaster"    # Landroid/support/v4/content/LocalBroadcastManager;
    .param p2, "exerciseStatsModel"    # Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;
    .param p3, "manualLapModel"    # Lfi/polar/mclaren/data/models/ExerciseManualLapModel;
    .param p4, "autoLapModel"    # Lfi/polar/mclaren/data/models/ExerciseAutoLapModel;

    .prologue
    .line 105
    sget-object v6, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->sSensorTypes:Ljava/util/List;

    invoke-direct {p0, p1, v6}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;-><init>(Landroid/support/v4/content/LocalBroadcastManager;Ljava/util/List;)V

    .line 35
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseStatsModel:Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;

    .line 36
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseHeartRateStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 37
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseSpeedStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 38
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 39
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseAltitudeStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 40
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExercisePowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 41
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseLeftRightStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 42
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseTemperatureStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 43
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseInclineStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 44
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseDeclineStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 46
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapModel:Lfi/polar/mclaren/data/models/ExerciseManualLapModel;

    .line 47
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapAscentStat:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 48
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapDescentStat:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 49
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapHeartRateStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 50
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapSpeedStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 51
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 52
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapPowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 53
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapPedalingIndexStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 54
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapInclineStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 55
    const/4 v6, 0x1

    iput v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mCurrentManualLapNumber:I

    .line 57
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapModel:Lfi/polar/mclaren/data/models/ExerciseAutoLapModel;

    .line 58
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapAscentStat:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 59
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapDescentStat:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 60
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapHeartRateStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 61
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapSpeedStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 62
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 63
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapPowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 64
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapPedalingIndexStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 65
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapInclineStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 66
    const/4 v6, 0x1

    iput v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mCurrentAutoLapNumber:I

    .line 68
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mLapLeftRightStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 69
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapLeftRightStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 71
    const/4 v6, 0x0

    iput v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapStartTime:I

    .line 72
    const/4 v6, 0x0

    iput v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapStartTime:I

    .line 73
    const/4 v6, 0x0

    iput v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapStartDistance:F

    .line 74
    const/4 v6, 0x0

    iput v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapStartDistance:F

    .line 75
    const/4 v6, 0x0

    iput v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mDuration:I

    .line 76
    const/4 v6, 0x0

    iput v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mDistance:F

    .line 77
    const/4 v6, 0x0

    iput v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mDuratioDistance:F

    .line 79
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLap:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    .line 80
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 81
    const/4 v6, 0x0

    iput v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapTime:I

    .line 82
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapDistance:Ljava/lang/Float;

    .line 83
    const/4 v6, 0x0

    iput v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mVam:F

    .line 84
    const/4 v6, 0x0

    iput v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAvgSpeed:F

    .line 85
    const/4 v6, 0x0

    iput v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapAscentStartLevel:F

    .line 86
    const/4 v6, 0x0

    iput v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapDescentStartLevel:F

    .line 87
    const/4 v6, 0x0

    iput v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapAscentStartLevel:F

    .line 88
    const/4 v6, 0x0

    iput v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapDescentStartLevel:F

    .line 91
    const/4 v6, 0x0

    iput-boolean v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->initialLeftRightReset:Z

    .line 107
    iput-object p2, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseStatsModel:Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;

    .line 108
    iput-object p3, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapModel:Lfi/polar/mclaren/data/models/ExerciseManualLapModel;

    .line 109
    iput-object p4, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapModel:Lfi/polar/mclaren/data/models/ExerciseAutoLapModel;

    .line 111
    new-instance v6, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x437a0000    # 250.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseHeartRateStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 112
    new-instance v6, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v8, 0x43c78000    # 399.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseSpeedStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 113
    new-instance v6, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x43470000    # 199.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 114
    new-instance v6, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    const v7, -0x3bf68000    # -550.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v8, 0x460ca000    # 9000.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseAltitudeStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 115
    new-instance v6, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x44fa0000    # 2000.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExercisePowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 116
    new-instance v6, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseLeftRightStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 117
    new-instance v6, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    const/high16 v7, -0x3d740000    # -70.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseTemperatureStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 118
    new-instance v6, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x43340000    # 180.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseInclineStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 119
    new-instance v6, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x43340000    # 180.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseDeclineStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 121
    new-instance v6, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v8, 0x47c15c00    # 99000.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapAscentStat:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 122
    new-instance v6, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v8, 0x47c15c00    # 99000.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapDescentStat:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 123
    new-instance v6, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x437a0000    # 250.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapHeartRateStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 124
    new-instance v6, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v8, 0x43c78000    # 399.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapSpeedStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 125
    new-instance v6, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x43470000    # 199.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 126
    new-instance v6, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x44fa0000    # 2000.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapPowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 127
    new-instance v6, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapPedalingIndexStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 128
    new-instance v6, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x43340000    # 180.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapInclineStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 130
    new-instance v6, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v8, 0x47c15c00    # 99000.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapAscentStat:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 131
    new-instance v6, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v8, 0x47c15c00    # 99000.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapDescentStat:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 132
    new-instance v6, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x437a0000    # 250.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapHeartRateStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 133
    new-instance v6, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v8, 0x43c78000    # 399.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapSpeedStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 134
    new-instance v6, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x43470000    # 199.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 135
    new-instance v6, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x44fa0000    # 2000.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapPowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 136
    new-instance v6, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapPedalingIndexStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 137
    new-instance v6, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x43340000    # 180.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapInclineStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 140
    new-instance v6, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mLapLeftRightStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 141
    new-instance v6, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapLeftRightStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 144
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v6

    sget-object v7, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v1

    .line 145
    .local v1, "entity":Lfi/polar/mclaren/data/DataEntity;
    const-class v6, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v1, v6}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 146
    .local v0, "devSetModel":Lfi/polar/mclaren/data/models/DeviceSettingsModel;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getSelectedSportProfile()Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    move-result-object v3

    .line 149
    .local v3, "id":Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v6

    sget-object v7, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_SPORT_PROFILES:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v1

    .line 150
    const/4 v5, 0x0

    .line 152
    .local v5, "selectedSport":Lfi/polar/mclaren/data/models/SportProfileModel;
    const-class v6, Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v1, v6}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/mclaren/data/models/SportProfileModel;

    .line 153
    .local v4, "model":Lfi/polar/mclaren/data/models/SportProfileModel;
    invoke-virtual {v4}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSportIdentifier()J

    move-result-wide v6

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    .line 154
    move-object v5, v4

    .line 158
    .end local v4    # "model":Lfi/polar/mclaren/data/models/SportProfileModel;
    :cond_1
    invoke-virtual {v5}, Lfi/polar/mclaren/data/models/SportProfileModel;->getAutolapSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLap:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    .line 159
    invoke-virtual {v5}, Lfi/polar/mclaren/data/models/SportProfileModel;->getAutolapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 160
    iget-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v6}, Lfi/polar/mclaren/utils/PbUtils;->pbDurationToCalendar(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    iput v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapTime:I

    .line 162
    iget v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapTime:I

    const/16 v7, 0xf

    if-ge v6, v7, :cond_2

    .line 163
    const/16 v6, 0xf

    iput v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapTime:I

    .line 165
    :cond_2
    invoke-virtual {v5}, Lfi/polar/mclaren/data/models/SportProfileModel;->getAutolapDistance()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapDistance:Ljava/lang/Float;

    .line 166
    iget-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapDistance:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, 0x42c80000    # 100.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    .line 167
    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapDistance:Ljava/lang/Float;

    .line 169
    :cond_3
    return-void
.end method

.method private autoLap()V
    .locals 20

    .prologue
    .line 544
    move-object/from16 v0, p0

    iget v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mCurrentAutoLapNumber:I

    const/16 v3, 0x3e7

    if-lt v2, v3, :cond_0

    .line 577
    :goto_0
    return-void

    .line 548
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/engines/Sound;->getInstance()Lfi/polar/mclaren/engines/Sound;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/engines/Sound$Clip;->NEW_LAP:Lfi/polar/mclaren/engines/Sound$Clip;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/engines/Sound;->play(Lfi/polar/mclaren/engines/Sound$Clip;)V

    .line 549
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapModel:Lfi/polar/mclaren/data/models/ExerciseAutoLapModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/ExerciseAutoLapModel;->newLap()V

    .line 550
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mDuration:I

    move/from16 v19, v0

    .line 551
    .local v19, "splitTime":I
    move-object/from16 v0, p0

    iget v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mDuration:I

    move-object/from16 v0, p0

    iget v3, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapStartTime:I

    sub-int v5, v2, v3

    .line 553
    .local v5, "lapTime":I
    new-instance v18, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;

    sget-object v2, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;->AUTOMATIC:Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    move-object/from16 v0, p0

    iget v3, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mCurrentAutoLapNumber:I

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3}, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;-><init>(Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;I)V

    .line 554
    .local v18, "data":Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;
    move-object/from16 v0, p0

    iget v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mDuration:I

    move-object/from16 v0, p0

    iget v3, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapStartTime:I

    sub-int/2addr v2, v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->setDuration(I)V

    .line 556
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLap:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    sget-object v3, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapDistance:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 558
    .local v6, "distance":F
    :goto_1
    int-to-float v2, v5

    div-float v2, v6, v2

    const v3, 0x40666666    # 3.6f

    mul-float v17, v2, v3

    .line 559
    .local v17, "avgSpeed":F
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->setDistance(F)V

    .line 560
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapHeartRateStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->setAverageHeartRate(I)V

    .line 562
    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->setAverageSpeed(F)V

    .line 563
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->setAverageCadence(I)V

    .line 564
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapPowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->setAveragePower(I)V

    .line 565
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapLeftRightStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->setPedalBalance(I)V

    .line 566
    new-instance v2, Lfi/polar/mclaren/events/exercise/Events$LapSummaryEvent;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Lfi/polar/mclaren/events/exercise/Events$LapSummaryEvent;-><init>(Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 568
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapModel:Lfi/polar/mclaren/data/models/ExerciseAutoLapModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/ExerciseAutoLapModel;->getCurrentLap()Lfi/polar/mclaren/data/models/LapModel;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move/from16 v0, v19

    invoke-static {v2, v4, v0, v7}, Lfi/polar/mclaren/utils/PbUtils;->pbDuration(IIII)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapAscentStat:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapDescentStat:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapHeartRateStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    move-object/from16 v0, p0

    iget-object v11, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapSpeedStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    move-object/from16 v0, p0

    iget-object v12, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    move-object/from16 v0, p0

    iget-object v13, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapPowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapPedalingIndexStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapInclineStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapLeftRightStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    move-object/from16 v16, v0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v16}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->editLap(Lfi/polar/mclaren/data/models/LapModel;Lfi/polar/remote/representation/protobuf/Types$PbDuration;IFLfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;ZLfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;)V

    .line 571
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapModel:Lfi/polar/mclaren/data/models/ExerciseAutoLapModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/ExerciseAutoLapModel;->saveLap()V

    .line 574
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLap:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    sget-object v3, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    if-ne v2, v3, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mCurrentAutoLapNumber:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapDistance:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v2, v3

    :goto_2
    move-object/from16 v0, p0

    iput v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapStartDistance:F

    .line 575
    move-object/from16 v0, p0

    iget v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mDuration:I

    move-object/from16 v0, p0

    iput v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapStartTime:I

    .line 576
    move-object/from16 v0, p0

    iget v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mCurrentAutoLapNumber:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mCurrentAutoLapNumber:I

    goto/16 :goto_0

    .line 556
    .end local v6    # "distance":F
    .end local v17    # "avgSpeed":F
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mDuratioDistance:F

    move-object/from16 v0, p0

    iget v3, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapStartDistance:F

    sub-float v6, v2, v3

    goto/16 :goto_1

    .line 574
    .restart local v6    # "distance":F
    .restart local v17    # "avgSpeed":F
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mDuratioDistance:F

    goto :goto_2
.end method

.method private editLap(Lfi/polar/mclaren/data/models/LapModel;Lfi/polar/remote/representation/protobuf/Types$PbDuration;IFLfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;ZLfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;)V
    .locals 5
    .param p1, "lap"    # Lfi/polar/mclaren/data/models/LapModel;
    .param p2, "splitTime"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .param p3, "duration"    # I
    .param p4, "distance"    # F
    .param p5, "ascStats"    # Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;
    .param p6, "descStats"    # Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;
    .param p7, "autoLap"    # Z
    .param p8, "hrStats"    # Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;
    .param p9, "speedStats"    # Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;
    .param p10, "cadenceStats"    # Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;
    .param p11, "powerStats"    # Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;
    .param p12, "pedalingIndexStats"    # Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;
    .param p13, "inclineStats"    # Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;
    .param p14, "pedalBalanceStats"    # Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .prologue
    .line 582
    invoke-virtual {p1, p2}, Lfi/polar/mclaren/data/models/LapModel;->setSplitTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V

    .line 583
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, p3, v4}, Lfi/polar/mclaren/utils/PbUtils;->pbDuration(IIII)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfi/polar/mclaren/data/models/LapModel;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V

    .line 584
    invoke-virtual {p1, p4}, Lfi/polar/mclaren/data/models/LapModel;->setDistance(F)V

    .line 586
    invoke-virtual {p5}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    .line 587
    invoke-virtual {p5}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getSum()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2}, Lfi/polar/mclaren/data/models/LapModel;->setAscent(F)V

    .line 588
    invoke-virtual {p5}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->reset()V

    .line 590
    :cond_0
    invoke-virtual {p6}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    .line 591
    invoke-virtual {p6}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getSum()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2}, Lfi/polar/mclaren/data/models/LapModel;->setDescend(F)V

    .line 592
    invoke-virtual {p6}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->reset()V

    .line 594
    :cond_1
    if-eqz p7, :cond_2

    .line 595
    sget-object v2, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator$1;->$SwitchMap$fi$polar$remote$representation$protobuf$SportProfile$PbAutoLapSettings$PbAutomaticLap:[I

    iget-object v3, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLap:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 606
    :cond_2
    :goto_0
    invoke-virtual {p8}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    .line 607
    invoke-virtual {p8}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getMinimum()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p8}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p8}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getMaximum()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Lfi/polar/mclaren/data/models/LapModel;->setHeartRateStatistics(III)V

    .line 611
    invoke-virtual {p8}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->reset()V

    .line 613
    :cond_3
    invoke-virtual {p9}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    .line 614
    int-to-float v2, p3

    div-float v2, p4, v2

    const v3, 0x40666666    # 3.6f

    mul-float v0, v2, v3

    .line 615
    .local v0, "avgSpeed":F
    invoke-virtual {p9}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getMaximum()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 616
    .local v1, "maxSpeed":F
    cmpg-float v2, v1, v0

    if-gez v2, :cond_4

    .line 617
    move v1, v0

    .line 619
    :cond_4
    invoke-virtual {p1, v0, v1}, Lfi/polar/mclaren/data/models/LapModel;->setSpeedStatistics(FF)V

    .line 622
    invoke-virtual {p9}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->reset()V

    .line 624
    .end local v0    # "avgSpeed":F
    .end local v1    # "maxSpeed":F
    :cond_5
    invoke-virtual {p10}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_6

    .line 625
    invoke-virtual {p10}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p10}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getMaximum()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lfi/polar/mclaren/data/models/LapModel;->setCadenceStatistics(II)V

    .line 628
    invoke-virtual {p10}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->reset()V

    .line 630
    :cond_6
    invoke-virtual/range {p11 .. p11}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_7

    .line 631
    invoke-virtual/range {p11 .. p11}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {p11 .. p11}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getMaximum()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lfi/polar/mclaren/data/models/LapModel;->setPowerStatistics(II)V

    .line 634
    invoke-virtual/range {p11 .. p11}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->reset()V

    .line 640
    :cond_7
    invoke-virtual/range {p13 .. p13}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_8

    .line 641
    invoke-virtual/range {p13 .. p13}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getMaximum()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2}, Lfi/polar/mclaren/data/models/LapModel;->setInclineStatistics(F)V

    .line 642
    invoke-virtual/range {p13 .. p13}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->reset()V

    .line 644
    :cond_8
    invoke-virtual/range {p14 .. p14}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_9

    .line 645
    invoke-virtual/range {p14 .. p14}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->reset()V

    .line 647
    :cond_9
    return-void

    .line 599
    :pswitch_0
    sget-object v2, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->AUTOLAP_TYPE_DISTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    invoke-virtual {p1, v2}, Lfi/polar/mclaren/data/models/LapModel;->setAutolapType(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;)V

    goto/16 :goto_0

    .line 602
    :pswitch_1
    sget-object v2, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->AUTOLAP_TYPE_DURATION:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    invoke-virtual {p1, v2}, Lfi/polar/mclaren/data/models/LapModel;->setAutolapType(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;)V

    goto/16 :goto_0

    .line 595
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public manualLap(Z)V
    .locals 20
    .param p1, "broadcast"    # Z

    .prologue
    .line 356
    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mCurrentManualLapNumber:I

    const/16 v3, 0x3e7

    if-lt v2, v3, :cond_0

    .line 390
    :goto_0
    return-void

    .line 360
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapModel:Lfi/polar/mclaren/data/models/ExerciseManualLapModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/ExerciseManualLapModel;->newLap()V

    .line 361
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mDuration:I

    move/from16 v19, v0

    .line 362
    .local v19, "splitTime":I
    move-object/from16 v0, p0

    iget v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mDuration:I

    move-object/from16 v0, p0

    iget v3, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapStartTime:I

    sub-int v5, v2, v3

    .line 364
    .local v5, "lapTime":I
    move-object/from16 v0, p0

    iget v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mDistance:F

    move-object/from16 v0, p0

    iget v3, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapStartDistance:F

    sub-float v6, v2, v3

    .line 365
    .local v6, "distance":F
    int-to-float v2, v5

    div-float v2, v6, v2

    const v3, 0x40666666    # 3.6f

    mul-float v17, v2, v3

    .line 367
    .local v17, "avgSpeed":F
    if-eqz p1, :cond_1

    .line 368
    new-instance v18, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;

    sget-object v2, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;->MANUAL:Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    move-object/from16 v0, p0

    iget v3, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mCurrentManualLapNumber:I

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3}, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;-><init>(Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;I)V

    .line 369
    .local v18, "data":Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;
    move-object/from16 v0, p0

    iget v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mDuration:I

    move-object/from16 v0, p0

    iget v3, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapStartTime:I

    sub-int/2addr v2, v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->setDuration(I)V

    .line 370
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->setDistance(F)V

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapHeartRateStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->setAverageHeartRate(I)V

    .line 373
    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->setAverageSpeed(F)V

    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->setAverageCadence(I)V

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapPowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->setAveragePower(I)V

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mLapLeftRightStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->setPedalBalance(I)V

    .line 377
    new-instance v2, Lfi/polar/mclaren/events/exercise/Events$LapSummaryEvent;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Lfi/polar/mclaren/events/exercise/Events$LapSummaryEvent;-><init>(Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 380
    .end local v18    # "data":Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapModel:Lfi/polar/mclaren/data/models/ExerciseManualLapModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/ExerciseManualLapModel;->getCurrentLap()Lfi/polar/mclaren/data/models/LapModel;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move/from16 v0, v19

    invoke-static {v2, v4, v0, v7}, Lfi/polar/mclaren/utils/PbUtils;->pbDuration(IIII)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapAscentStat:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapDescentStat:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapHeartRateStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    move-object/from16 v0, p0

    iget-object v11, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapSpeedStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    move-object/from16 v0, p0

    iget-object v12, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    move-object/from16 v0, p0

    iget-object v13, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapPowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapPedalingIndexStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapInclineStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mLapLeftRightStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    move-object/from16 v16, v0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v16}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->editLap(Lfi/polar/mclaren/data/models/LapModel;Lfi/polar/remote/representation/protobuf/Types$PbDuration;IFLfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;ZLfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;)V

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapModel:Lfi/polar/mclaren/data/models/ExerciseManualLapModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/ExerciseManualLapModel;->saveLap()V

    .line 387
    move-object/from16 v0, p0

    iget v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mDistance:F

    move-object/from16 v0, p0

    iput v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapStartDistance:F

    .line 388
    move-object/from16 v0, p0

    iget v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mDuration:I

    move-object/from16 v0, p0

    iput v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapStartTime:I

    .line 389
    move-object/from16 v0, p0

    iget v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mCurrentManualLapNumber:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mCurrentManualLapNumber:I

    goto/16 :goto_0
.end method

.method protected onBroadcast()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 406
    new-instance v4, Lfi/polar/mclaren/events/exercise/Averages$AverageSpeedEvent;

    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseSpeedStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_6

    iget v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAvgSpeed:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_0
    invoke-direct {v4, v2}, Lfi/polar/mclaren/events/exercise/Averages$AverageSpeedEvent;-><init>(Ljava/lang/Float;)V

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 407
    new-instance v4, Lfi/polar/mclaren/events/exercise/Averages$AverageCadenceEvent;

    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-direct {v4, v2}, Lfi/polar/mclaren/events/exercise/Averages$AverageCadenceEvent;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 409
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/data/ExerciseRecorder;->getExerciseDataCalculator()Lfi/polar/polarmathadt/ExerciseDataCalculator;

    move-result-object v0

    .line 410
    .local v0, "calc":Lfi/polar/polarmathadt/ExerciseDataCalculator;
    if-eqz v0, :cond_0

    .line 411
    new-instance v2, Lfi/polar/mclaren/events/exercise/Averages$AverageHeartRateEvent;

    invoke-virtual {v0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->trainingSessionAverageHeartRate()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4}, Lfi/polar/mclaren/events/exercise/Averages$AverageHeartRateEvent;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 414
    :cond_0
    new-instance v2, Lfi/polar/mclaren/events/exercise/Averages$VamEvent;

    iget v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mVam:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v4}, Lfi/polar/mclaren/events/exercise/Averages$VamEvent;-><init>(Ljava/lang/Float;)V

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 417
    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_RIGHT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->isOnline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_LEFT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->isOnline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 418
    :cond_1
    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseLeftRightStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    .line 419
    new-instance v4, Lfi/polar/mclaren/events/exercise/Averages$AverageExercisePowerEvent;

    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExercisePowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExercisePowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    iget-object v5, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseLeftRightStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v5}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-direct {v4, v2, v5}, Lfi/polar/mclaren/events/exercise/Averages$AverageExercisePowerEvent;-><init>(Ljava/lang/Integer;F)V

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 423
    :cond_2
    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mLapLeftRightStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    .line 424
    new-instance v1, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;

    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapPowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapPowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-direct {v1, v2}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;-><init>(Ljava/lang/Integer;)V

    .line 425
    .local v1, "power":Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;
    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mLapLeftRightStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->setBalance(F)V

    .line 426
    new-instance v2, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    sget-object v4, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->AVERAGE_BALANCE:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    invoke-direct {v2, v4, v1}, Lfi/polar/mclaren/events/exercise/Events$LapEvent;-><init>(Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 428
    .end local v1    # "power":Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;
    :cond_3
    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapLeftRightStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    .line 429
    new-instance v1, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;

    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapPowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapPowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-direct {v1, v2}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;-><init>(Ljava/lang/Integer;)V

    .line 430
    .restart local v1    # "power":Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;
    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapLeftRightStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->setBalance(F)V

    .line 431
    new-instance v2, Lfi/polar/mclaren/events/exercise/Events$AutoLapEvent;

    sget-object v4, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->AVERAGE_BALANCE:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    invoke-direct {v2, v4, v1}, Lfi/polar/mclaren/events/exercise/Events$AutoLapEvent;-><init>(Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 441
    .end local v1    # "power":Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;
    :cond_4
    :goto_5
    new-instance v2, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    sget-object v4, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->LAP_NUMBER:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    new-instance v5, Lfi/polar/mclaren/events/exercise/Events$LapNumberEvent;

    iget v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mCurrentManualLapNumber:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v6}, Lfi/polar/mclaren/events/exercise/Events$LapNumberEvent;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v2, v4, v5}, Lfi/polar/mclaren/events/exercise/Events$LapEvent;-><init>(Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 443
    new-instance v2, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    sget-object v4, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->DURATION:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    new-instance v5, Lfi/polar/mclaren/events/exercise/Values$DurationEvent;

    iget v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mDuration:I

    iget v7, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapStartTime:I

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v6}, Lfi/polar/mclaren/events/exercise/Values$DurationEvent;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v2, v4, v5}, Lfi/polar/mclaren/events/exercise/Events$LapEvent;-><init>(Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 445
    new-instance v2, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    sget-object v4, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->DISTANCE:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    new-instance v5, Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;

    iget v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mDistance:F

    iget v7, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapStartDistance:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v5, v6}, Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;-><init>(Ljava/lang/Float;)V

    invoke-direct {v2, v4, v5}, Lfi/polar/mclaren/events/exercise/Events$LapEvent;-><init>(Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 447
    new-instance v4, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    sget-object v5, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->AVERAGE_HEART_RATE:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    new-instance v6, Lfi/polar/mclaren/events/exercise/Averages$AverageHeartRateEvent;

    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapHeartRateStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_c

    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapHeartRateStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    invoke-direct {v6, v2}, Lfi/polar/mclaren/events/exercise/Averages$AverageHeartRateEvent;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v4, v5, v6}, Lfi/polar/mclaren/events/exercise/Events$LapEvent;-><init>(Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 449
    new-instance v4, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    sget-object v5, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->AVERAGE_CADENCE:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    new-instance v6, Lfi/polar/mclaren/events/exercise/Averages$AverageCadenceEvent;

    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-direct {v6, v2}, Lfi/polar/mclaren/events/exercise/Averages$AverageCadenceEvent;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v4, v5, v6}, Lfi/polar/mclaren/events/exercise/Events$LapEvent;-><init>(Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 451
    new-instance v4, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    sget-object v5, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->AVERAGE_SPEED:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    new-instance v6, Lfi/polar/mclaren/events/exercise/Averages$AverageSpeedEvent;

    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapSpeedStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_e

    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapSpeedStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v2

    :goto_8
    invoke-direct {v6, v2}, Lfi/polar/mclaren/events/exercise/Averages$AverageSpeedEvent;-><init>(Ljava/lang/Float;)V

    invoke-direct {v4, v5, v6}, Lfi/polar/mclaren/events/exercise/Events$LapEvent;-><init>(Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 453
    new-instance v4, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    sget-object v5, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->AVERAGE_POWER:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    new-instance v6, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;

    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapPowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_f

    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapPowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    invoke-direct {v6, v2}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v4, v5, v6}, Lfi/polar/mclaren/events/exercise/Events$LapEvent;-><init>(Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 456
    new-instance v2, Lfi/polar/mclaren/events/exercise/Events$AutoLapEvent;

    sget-object v4, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->LAP_NUMBER:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    new-instance v5, Lfi/polar/mclaren/events/exercise/Events$LapNumberEvent;

    iget v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mCurrentAutoLapNumber:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v6}, Lfi/polar/mclaren/events/exercise/Events$LapNumberEvent;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v2, v4, v5}, Lfi/polar/mclaren/events/exercise/Events$AutoLapEvent;-><init>(Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 458
    new-instance v2, Lfi/polar/mclaren/events/exercise/Events$AutoLapEvent;

    sget-object v4, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->DURATION:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    new-instance v5, Lfi/polar/mclaren/events/exercise/Values$DurationEvent;

    iget v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mDuration:I

    iget v7, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapStartTime:I

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v6}, Lfi/polar/mclaren/events/exercise/Values$DurationEvent;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v2, v4, v5}, Lfi/polar/mclaren/events/exercise/Events$AutoLapEvent;-><init>(Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 460
    new-instance v2, Lfi/polar/mclaren/events/exercise/Events$AutoLapEvent;

    sget-object v4, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->DISTANCE:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    new-instance v5, Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;

    iget v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mDistance:F

    iget v7, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapStartDistance:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v5, v6}, Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;-><init>(Ljava/lang/Float;)V

    invoke-direct {v2, v4, v5}, Lfi/polar/mclaren/events/exercise/Events$AutoLapEvent;-><init>(Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 462
    new-instance v4, Lfi/polar/mclaren/events/exercise/Events$AutoLapEvent;

    sget-object v5, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->AVERAGE_HEART_RATE:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    new-instance v6, Lfi/polar/mclaren/events/exercise/Averages$AverageHeartRateEvent;

    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapHeartRateStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_10

    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapHeartRateStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    invoke-direct {v6, v2}, Lfi/polar/mclaren/events/exercise/Averages$AverageHeartRateEvent;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v4, v5, v6}, Lfi/polar/mclaren/events/exercise/Events$AutoLapEvent;-><init>(Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 464
    new-instance v4, Lfi/polar/mclaren/events/exercise/Events$AutoLapEvent;

    sget-object v5, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->AVERAGE_CADENCE:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    new-instance v6, Lfi/polar/mclaren/events/exercise/Averages$AverageCadenceEvent;

    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_11

    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_b
    invoke-direct {v6, v2}, Lfi/polar/mclaren/events/exercise/Averages$AverageCadenceEvent;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v4, v5, v6}, Lfi/polar/mclaren/events/exercise/Events$AutoLapEvent;-><init>(Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 466
    new-instance v4, Lfi/polar/mclaren/events/exercise/Events$AutoLapEvent;

    sget-object v5, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->AVERAGE_SPEED:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    new-instance v6, Lfi/polar/mclaren/events/exercise/Averages$AverageSpeedEvent;

    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapSpeedStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_12

    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapSpeedStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v2

    :goto_c
    invoke-direct {v6, v2}, Lfi/polar/mclaren/events/exercise/Averages$AverageSpeedEvent;-><init>(Ljava/lang/Float;)V

    invoke-direct {v4, v5, v6}, Lfi/polar/mclaren/events/exercise/Events$AutoLapEvent;-><init>(Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 468
    new-instance v2, Lfi/polar/mclaren/events/exercise/Events$AutoLapEvent;

    sget-object v4, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->AVERAGE_POWER:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    new-instance v5, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;

    iget-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapPowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v6}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_5

    iget-object v3, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapPowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    invoke-direct {v5, v3}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v2, v4, v5}, Lfi/polar/mclaren/events/exercise/Events$AutoLapEvent;-><init>(Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 472
    return-void

    .end local v0    # "calc":Lfi/polar/polarmathadt/ExerciseDataCalculator;
    :cond_6
    move-object v2, v3

    .line 406
    goto/16 :goto_0

    :cond_7
    move-object v2, v3

    .line 407
    goto/16 :goto_1

    .restart local v0    # "calc":Lfi/polar/polarmathadt/ExerciseDataCalculator;
    :cond_8
    move-object v2, v3

    .line 419
    goto/16 :goto_2

    :cond_9
    move-object v2, v3

    .line 424
    goto/16 :goto_3

    :cond_a
    move-object v2, v3

    .line 429
    goto/16 :goto_4

    .line 436
    :cond_b
    new-instance v2, Lfi/polar/mclaren/events/exercise/Averages$AverageExercisePowerEvent;

    invoke-direct {v2, v3}, Lfi/polar/mclaren/events/exercise/Averages$AverageExercisePowerEvent;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 437
    new-instance v2, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    sget-object v4, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->AVERAGE_BALANCE:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    invoke-direct {v2, v4, v3}, Lfi/polar/mclaren/events/exercise/Events$LapEvent;-><init>(Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    goto/16 :goto_5

    :cond_c
    move-object v2, v3

    .line 447
    goto/16 :goto_6

    :cond_d
    move-object v2, v3

    .line 449
    goto/16 :goto_7

    :cond_e
    move-object v2, v3

    .line 451
    goto/16 :goto_8

    :cond_f
    move-object v2, v3

    .line 453
    goto/16 :goto_9

    :cond_10
    move-object v2, v3

    .line 462
    goto/16 :goto_a

    :cond_11
    move-object v2, v3

    .line 464
    goto/16 :goto_b

    :cond_12
    move-object v2, v3

    .line 466
    goto :goto_c
.end method

.method protected onCalculate()V
    .locals 8

    .prologue
    const v1, 0x453b8000    # 3000.0f

    const/4 v2, 0x0

    .line 394
    iget v3, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mDuration:I

    int-to-float v3, v3

    iget v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapStartTime:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x45610000    # 3600.0f

    div-float v0, v3, v4

    .line 395
    .local v0, "lapTimeInHours":F
    iget-object v3, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapAscentStat:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getSum()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    float-to-double v6, v0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v3, v4

    int-to-float v3, v3

    iput v3, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mVam:F

    .line 396
    iget v3, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mVam:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_0

    :goto_0
    iput v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mVam:F

    .line 397
    iget v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mVam:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    move v1, v2

    :goto_1
    iput v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mVam:F

    .line 399
    iget v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mDistance:F

    iget v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mDuration:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, 0x40666666    # 3.6f

    mul-float/2addr v1, v2

    iput v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAvgSpeed:F

    .line 400
    return-void

    .line 396
    :cond_0
    iget v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mVam:F

    goto :goto_0

    .line 397
    :cond_1
    iget v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mVam:F

    goto :goto_1
.end method

.method protected onSave(Z)V
    .locals 8
    .param p1, "backup"    # Z

    .prologue
    .line 476
    iget-object v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseHeartRateStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v4}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    .line 477
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/data/ExerciseRecorder;->getExerciseDataCalculator()Lfi/polar/polarmathadt/ExerciseDataCalculator;

    move-result-object v2

    .line 478
    .local v2, "calc":Lfi/polar/polarmathadt/ExerciseDataCalculator;
    if-eqz v2, :cond_0

    .line 479
    iget-object v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseStatsModel:Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;

    iget-object v5, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseHeartRateStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v5}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getMinimum()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v2}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->trainingSessionAverageHeartRate()I

    move-result v6

    invoke-virtual {v2}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->trainingSessionMaximumHeartRate()I

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->setHeartRate(III)V

    .line 487
    .end local v2    # "calc":Lfi/polar/polarmathadt/ExerciseDataCalculator;
    :cond_0
    iget-object v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseSpeedStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v4}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_2

    .line 488
    iget v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mDistance:F

    iget v5, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mDuration:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    const v5, 0x40666666    # 3.6f

    mul-float v1, v4, v5

    .line 489
    .local v1, "avgSpeed":F
    iget-object v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseSpeedStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v4}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getMaximum()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 490
    .local v3, "maxSpeed":F
    cmpg-float v4, v3, v1

    if-gez v4, :cond_1

    .line 491
    move v3, v1

    .line 493
    :cond_1
    iget-object v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseStatsModel:Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;

    invoke-virtual {v4, v1, v3}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->setSpeed(FF)V

    .line 498
    .end local v1    # "avgSpeed":F
    .end local v3    # "maxSpeed":F
    :cond_2
    iget-object v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v4}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_3

    .line 499
    iget-object v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseStatsModel:Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;

    iget-object v5, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v5}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v6}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getMaximum()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->setCadence(II)V

    .line 503
    :cond_3
    iget-object v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseAltitudeStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v4}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_4

    .line 504
    iget-object v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseStatsModel:Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;

    iget-object v5, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseAltitudeStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v5}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getMinimum()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseAltitudeStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v6}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseAltitudeStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v7}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getMaximum()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->setAltitude(FFF)V

    .line 509
    :cond_4
    iget-object v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExercisePowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v4}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_5

    .line 510
    iget-object v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseStatsModel:Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;

    iget-object v5, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExercisePowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v5}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExercisePowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v6}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getMaximum()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->setPower(II)V

    .line 514
    :cond_5
    iget-object v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseLeftRightStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v4}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_6

    .line 515
    iget-object v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseLeftRightStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v4}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v0

    .line 516
    .local v0, "avg":Ljava/lang/Float;
    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    move-result v4

    if-nez v4, :cond_6

    .line 517
    iget-object v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseStatsModel:Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->setLeftRightBalance(F)V

    .line 520
    .end local v0    # "avg":Ljava/lang/Float;
    :cond_6
    iget-object v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseTemperatureStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v4}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_7

    .line 521
    iget-object v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseStatsModel:Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;

    iget-object v5, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseTemperatureStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v5}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getMinimum()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseTemperatureStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v6}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getMaximum()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseTemperatureStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v7}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->setTemperature(FFF)V

    .line 526
    :cond_7
    iget-object v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseInclineStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v4}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_8

    .line 527
    iget-object v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseStatsModel:Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;

    iget-object v5, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseInclineStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v5}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseInclineStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v6}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getMaximum()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->setIncline(FF)V

    .line 531
    :cond_8
    iget-object v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseDeclineStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v4}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_9

    .line 532
    iget-object v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseStatsModel:Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;

    iget-object v5, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseDeclineStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v5}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseDeclineStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v6}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getMaximum()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->setDecline(FF)V

    .line 537
    :cond_9
    iget v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapStartTime:I

    iget v5, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mDuration:I

    if-ge v4, v5, :cond_a

    if-nez p1, :cond_a

    .line 539
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->manualLap(Z)V

    .line 541
    :cond_a
    return-void
.end method

.method public updateAltitude(D)V
    .locals 3
    .param p1, "value"    # D

    .prologue
    .line 214
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseAltitudeStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    double-to-float v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 215
    return-void
.end method

.method public updateAscent(F)V
    .locals 3
    .param p1, "ascent"    # F

    .prologue
    .line 223
    iget v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapAscentStartLevel:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 224
    iget v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapAscentStartLevel:F

    sub-float v0, p1, v1

    .line 225
    .local v0, "diff":F
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapAscentStat:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 226
    iput p1, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapAscentStartLevel:F

    .line 228
    .end local v0    # "diff":F
    :cond_0
    iget v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapAscentStartLevel:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    .line 229
    iget v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapAscentStartLevel:F

    sub-float v0, p1, v1

    .line 230
    .restart local v0    # "diff":F
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapAscentStat:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 231
    iput p1, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapAscentStartLevel:F

    .line 233
    .end local v0    # "diff":F
    :cond_1
    return-void
.end method

.method public updateCadence(I)V
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 201
    if-lez p1, :cond_0

    .line 202
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    int-to-float v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 203
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    int-to-float v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 204
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    int-to-float v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 206
    :cond_0
    return-void
.end method

.method public updateDescent(F)V
    .locals 3
    .param p1, "descent"    # F

    .prologue
    .line 241
    iget v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapDescentStartLevel:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 242
    iget v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapDescentStartLevel:F

    sub-float v0, p1, v1

    .line 243
    .local v0, "diff":F
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapDescentStat:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 244
    iput p1, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapDescentStartLevel:F

    .line 246
    .end local v0    # "diff":F
    :cond_0
    iget v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapDescentStartLevel:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    .line 247
    iget v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapDescentStartLevel:F

    sub-float v0, p1, v1

    .line 248
    .restart local v0    # "diff":F
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapDescentStat:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 249
    iput p1, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapDescentStartLevel:F

    .line 251
    .end local v0    # "diff":F
    :cond_1
    return-void
.end method

.method public updateDistance(F)V
    .locals 2
    .param p1, "value"    # F

    .prologue
    .line 340
    iput p1, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mDistance:F

    .line 341
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLap:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    if-ne v0, v1, :cond_1

    .line 342
    iget v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mDistance:F

    iget v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapStartDistance:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapDistance:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 343
    invoke-direct {p0}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->autoLap()V

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iput p1, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mDuratioDistance:F

    goto :goto_0
.end method

.method public updateDuration(I)V
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 326
    iput p1, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mDuration:I

    .line 327
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLap:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_DURATION:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    if-ne v0, v1, :cond_0

    .line 328
    iget v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mDuration:I

    iget v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapStartTime:I

    sub-int/2addr v0, v1

    iget v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapTime:I

    if-lt v0, v1, :cond_0

    .line 329
    invoke-direct {p0}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->autoLap()V

    .line 332
    :cond_0
    return-void
.end method

.method public updateHeartRate(I)V
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 177
    if-lez p1, :cond_0

    .line 178
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseHeartRateStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    int-to-float v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 179
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapHeartRateStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    int-to-float v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 180
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapHeartRateStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    int-to-float v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 182
    :cond_0
    return-void
.end method

.method public updateIncline(F)V
    .locals 2
    .param p1, "value"    # F

    .prologue
    const/4 v1, 0x0

    .line 301
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    .line 302
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseInclineStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 303
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapInclineStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 304
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapInclineStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    .line 306
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseDeclineStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    goto :goto_0
.end method

.method public updateLeftRight(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Integer;

    .prologue
    .line 271
    iget-boolean v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->initialLeftRightReset:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 272
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseLeftRightStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->reset()V

    .line 273
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mLapLeftRightStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->reset()V

    .line 274
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapLeftRightStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->reset()V

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->initialLeftRightReset:Z

    .line 278
    :cond_0
    if-eqz p1, :cond_1

    .line 280
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseLeftRightStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 281
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mLapLeftRightStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 282
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapLeftRightStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 284
    :cond_1
    return-void
.end method

.method public updatePedalingIndex(F)V
    .locals 2
    .param p1, "value"    # F

    .prologue
    .line 316
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapPedalingIndexStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 317
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapPedalingIndexStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 318
    return-void
.end method

.method public updatePower(F)V
    .locals 2
    .param p1, "value"    # F

    .prologue
    .line 259
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExercisePowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 260
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapPowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 261
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapPowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 262
    return-void
.end method

.method public updateSpeed(F)V
    .locals 2
    .param p1, "value"    # F

    .prologue
    .line 190
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseSpeedStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 191
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mManualLapSpeedStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 192
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mAutoLapSpeedStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 193
    return-void
.end method

.method public updateTemperature(F)V
    .locals 2
    .param p1, "value"    # F

    .prologue
    .line 292
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->mExerciseTemperatureStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 293
    return-void
.end method
