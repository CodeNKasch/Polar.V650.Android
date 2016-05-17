.class public Lfi/polar/mclaren/data/ExerciseRecorder;
.super Landroid/content/BroadcastReceiver;
.source "ExerciseRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/data/ExerciseRecorder$1;,
        Lfi/polar/mclaren/data/ExerciseRecorder$AutoSaveTask;,
        Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;,
        Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseRecorderListener;
    }
.end annotation


# static fields
.field private static final AUTOSAVE_PERIOD_IN_SECONDS:I = 0x3c

.field private static final DEBUG_REVOLUTION_DATA:Z = false

.field private static final ENABLE_CALORIE_CALCULATION:Z = true

.field private static final ENABLE_HR_CALCULATION:Z = true

.field private static final ENABLE_TRAINING_LOAD_CALCULATION:Z = true

.field private static final ENABLE_ZONE_STATS_CALCULATION:Z = true

.field private static final REVOLUTIONG_TAG:Ljava/lang/String; = "Revolutions"

.field private static final SAMPLE_RATE:S = 0x1s

.field private static final TIME_RESOLUTION:J = 0x28L


# instance fields
.field private mAccuTimeInMillis:J

.field private mAutoLapModel:Lfi/polar/mclaren/data/models/ExerciseAutoLapModel;

.field private mAutoSaveSecond:I

.field private mAutoSaveTask:Lfi/polar/mclaren/data/ExerciseRecorder$AutoSaveTask;

.field private volatile mAutoSaving:Z

.field private mBackedUpBikeDistance:F

.field private mBackedUpTotalsCalories:I

.field private mBackedUpTotalsDistance:F

.field private mBackedUpTotalsDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private mBike:Lfi/polar/mclaren/data/models/BikeModel;

.field private mBroadcaster:Landroid/support/v4/content/LocalBroadcastManager;

.field private mCalculators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;",
            ">;",
            "Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;",
            ">;"
        }
    .end annotation
.end field

.field private mCyclingDataCalc:Lfi/polar/polarmathadt/CyclingDataCalculator;

.field private mDurationInSeconds:I

.field private mDurationMillis:J

.field private mExercise:Lfi/polar/mclaren/data/DataEntity;

.field private mExerciseDataCalc:Lfi/polar/polarmathadt/ExerciseDataCalculator;

.field private mLastPauseBroadcastTimeInSeconds:I

.field private mLeftRevolutionData:Lfi/polar/mclaren/events/exercise/RevolutionData;

.field private mListener:Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseRecorderListener;

.field private mLocDataCalc:Lfi/polar/polarmathadt/LocationDataCalculator;

.field private mManualLapEnabled:Z

.field private mManualLapModel:Lfi/polar/mclaren/data/models/ExerciseManualLapModel;

.field private mPaused:Z

.field private mPrevTotalsCalories:I

.field private mPrevTotalsDistance:F

.field private mPrevTotalsDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private mRightRevolutionData:Lfi/polar/mclaren/events/exercise/RevolutionData;

.field private mRoute:Lfi/polar/mclaren/data/models/ExerciseRouteModel;

.field private mRrSamples:Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;

.field private mRunning:Z

.field private mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

.field private mSaveData:Z

.field private mSession:Lfi/polar/mclaren/data/DataEntity;

.field private mSessionModel:Lfi/polar/mclaren/data/models/TrainingSessionModel;

.field private mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

.field private mStartTimeInMillis:J

.field private mStatistics:Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;

.field private mThread:Ljava/lang/Thread;

.field private mTimeDeltaInSeconds:I


# direct methods
.method public constructor <init>(Landroid/support/v4/content/LocalBroadcastManager;Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseRecorderListener;)V
    .locals 6
    .param p1, "broadcaster"    # Landroid/support/v4/content/LocalBroadcastManager;
    .param p2, "listener"    # Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseRecorderListener;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 180
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 109
    iput-object v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBroadcaster:Landroid/support/v4/content/LocalBroadcastManager;

    .line 110
    iput-object v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mListener:Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseRecorderListener;

    .line 113
    iput-object v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mThread:Ljava/lang/Thread;

    .line 114
    iput-boolean v1, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mRunning:Z

    .line 115
    iput-boolean v1, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mPaused:Z

    .line 116
    iput-boolean v5, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSaveData:Z

    .line 119
    iput-object v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSession:Lfi/polar/mclaren/data/DataEntity;

    .line 120
    iput-object v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mExercise:Lfi/polar/mclaren/data/DataEntity;

    .line 123
    iput-object v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSessionModel:Lfi/polar/mclaren/data/models/TrainingSessionModel;

    .line 124
    iput-object v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBike:Lfi/polar/mclaren/data/models/BikeModel;

    .line 125
    iput-object v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    .line 126
    iput-object v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    .line 127
    iput-object v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mRrSamples:Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;

    .line 128
    iput-object v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mStatistics:Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;

    .line 129
    iput-object v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mRoute:Lfi/polar/mclaren/data/models/ExerciseRouteModel;

    .line 130
    iput-object v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mAutoLapModel:Lfi/polar/mclaren/data/models/ExerciseAutoLapModel;

    .line 131
    iput-object v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mManualLapModel:Lfi/polar/mclaren/data/models/ExerciseManualLapModel;

    .line 134
    iput-object v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mLocDataCalc:Lfi/polar/polarmathadt/LocationDataCalculator;

    .line 135
    iput-object v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mExerciseDataCalc:Lfi/polar/polarmathadt/ExerciseDataCalculator;

    .line 136
    iput-object v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCyclingDataCalc:Lfi/polar/polarmathadt/CyclingDataCalculator;

    .line 139
    iput-object v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    .line 142
    iput-wide v2, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mDurationMillis:J

    .line 143
    iput-wide v2, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mStartTimeInMillis:J

    .line 144
    iput-wide v2, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mAccuTimeInMillis:J

    .line 145
    iput v1, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mAutoSaveSecond:I

    .line 146
    iput v1, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mDurationInSeconds:I

    .line 147
    iput v1, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mTimeDeltaInSeconds:I

    .line 148
    iput v1, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mLastPauseBroadcastTimeInSeconds:I

    .line 150
    iput-boolean v5, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mManualLapEnabled:Z

    .line 152
    iput-boolean v1, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mAutoSaving:Z

    .line 153
    iput-object v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mAutoSaveTask:Lfi/polar/mclaren/data/ExerciseRecorder$AutoSaveTask;

    .line 156
    invoke-static {v2, v3}, Lfi/polar/mclaren/utils/PbUtils;->pbDurationFromMillis(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mPrevTotalsDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 157
    iput v4, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mPrevTotalsDistance:F

    .line 158
    iput v1, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mPrevTotalsCalories:I

    .line 160
    invoke-static {v2, v3}, Lfi/polar/mclaren/utils/PbUtils;->pbDurationFromMillis(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBackedUpTotalsDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 161
    iput v4, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBackedUpTotalsDistance:F

    .line 162
    iput v1, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBackedUpTotalsCalories:I

    .line 163
    iput v4, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBackedUpBikeDistance:F

    .line 181
    iput-object p1, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBroadcaster:Landroid/support/v4/content/LocalBroadcastManager;

    .line 182
    iput-object p2, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mListener:Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseRecorderListener;

    .line 183
    return-void
.end method

.method static synthetic access$100(Lfi/polar/mclaren/data/ExerciseRecorder;Lfi/polar/mclaren/data/DataEntity;Lfi/polar/mclaren/data/DataEntity;Z)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/ExerciseRecorder;
    .param p1, "x1"    # Lfi/polar/mclaren/data/DataEntity;
    .param p2, "x2"    # Lfi/polar/mclaren/data/DataEntity;
    .param p3, "x3"    # Z

    .prologue
    .line 97
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/data/ExerciseRecorder;->finalizeData(Lfi/polar/mclaren/data/DataEntity;Lfi/polar/mclaren/data/DataEntity;Z)V

    return-void
.end method

.method static synthetic access$202(Lfi/polar/mclaren/data/ExerciseRecorder;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/ExerciseRecorder;
    .param p1, "x1"    # Z

    .prologue
    .line 97
    iput-boolean p1, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mAutoSaving:Z

    return p1
.end method

.method private broadcast()V
    .locals 3

    .prologue
    .line 794
    iget-object v2, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;

    .line 795
    .local v0, "calc":Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->broadcast()V

    goto :goto_0

    .line 797
    .end local v0    # "calc":Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;
    :cond_0
    return-void
.end method

.method private calculate()V
    .locals 10

    .prologue
    .line 736
    iget-object v7, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v8, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;

    .line 738
    .local v6, "statCalc":Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;
    iget-object v7, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v8, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;

    .line 739
    .local v5, "speedCalc":Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;
    if-eqz v5, :cond_0

    .line 740
    invoke-virtual {v5}, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->calculate()V

    .line 741
    invoke-virtual {v5}, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->getSpeed()F

    move-result v7

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->updateSpeed(F)V

    .line 742
    invoke-virtual {v5}, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->getDistance()F

    move-result v7

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->updateDistance(F)V

    .line 745
    :cond_0
    iget-object v7, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v8, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;

    .line 746
    .local v2, "hrCalc":Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;
    if-eqz v2, :cond_1

    .line 747
    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->calculate()V

    .line 748
    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->getHeartRate()I

    move-result v7

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->updateHeartRate(I)V

    .line 751
    :cond_1
    iget-object v7, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v8, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;

    .line 752
    .local v1, "cadenceCalc":Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;
    if-eqz v1, :cond_2

    .line 753
    invoke-virtual {v1}, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->calculate()V

    .line 754
    invoke-virtual {v1}, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->getCadence()I

    move-result v7

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->updateCadence(I)V

    .line 757
    :cond_2
    iget-object v7, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v8, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;

    .line 758
    .local v3, "locationCalc":Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;
    if-eqz v3, :cond_3

    .line 759
    invoke-virtual {v3}, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->calculate()V

    .line 760
    iget-object v7, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mLocDataCalc:Lfi/polar/polarmathadt/LocationDataCalculator;

    invoke-virtual {v7}, Lfi/polar/polarmathadt/LocationDataCalculator;->altitudeCalibrationState()I

    move-result v7

    if-nez v7, :cond_3

    .line 761
    invoke-virtual {v3}, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->getAltitude()F

    move-result v7

    float-to-int v7, v7

    int-to-double v8, v7

    invoke-virtual {v6, v8, v9}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->updateAltitude(D)V

    .line 762
    invoke-virtual {v3}, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->getCumulativeAscent()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->updateAscent(F)V

    .line 763
    invoke-virtual {v3}, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->getCumulativeDescent()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->updateDescent(F)V

    .line 764
    invoke-virtual {v3}, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->getIncline()F

    move-result v7

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->updateIncline(F)V

    .line 768
    :cond_3
    iget-object v7, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v8, Lfi/polar/mclaren/data/calculators/ExerciseAmbientCalculator;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/calculators/ExerciseAmbientCalculator;

    .line 769
    .local v0, "ambientCalc":Lfi/polar/mclaren/data/calculators/ExerciseAmbientCalculator;
    if-eqz v0, :cond_4

    .line 770
    invoke-virtual {v0}, Lfi/polar/mclaren/data/calculators/ExerciseAmbientCalculator;->calculate()V

    .line 771
    invoke-virtual {v0}, Lfi/polar/mclaren/data/calculators/ExerciseAmbientCalculator;->getTemperature()F

    move-result v7

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->updateTemperature(F)V

    .line 774
    :cond_4
    iget-object v7, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v8, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;

    .line 775
    .local v4, "powerCalc":Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;
    if-eqz v4, :cond_5

    .line 777
    invoke-virtual {v4}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->calculate()V

    .line 778
    invoke-virtual {v4}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->getPower()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->updatePower(F)V

    .line 781
    invoke-virtual {v4}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->getLeftPower()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->getRightPower()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 782
    invoke-virtual {v4}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->getLeftPower()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->getRightPower()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lfi/polar/mclaren/utils/MathUtils;->pedalBalanceInPercents(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->updateLeftRight(Ljava/lang/Integer;)V

    .line 787
    :cond_5
    iget v7, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mDurationInSeconds:I

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->updateDuration(I)V

    .line 790
    invoke-virtual {v6}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->calculate()V

    .line 791
    return-void
.end method

.method private copyData(Z)Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;
    .locals 8
    .param p1, "backup"    # Z

    .prologue
    .line 817
    new-instance v0, Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;

    invoke-direct {v0}, Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;-><init>()V

    .line 820
    .local v0, "data":Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;
    iget-object v5, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v6, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;

    invoke-virtual {v5, p1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->save(Z)V

    .line 823
    iget-wide v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mDurationMillis:J

    invoke-static {v6, v7}, Lfi/polar/mclaren/utils/PbUtils;->pbDurationFromMillis(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    iput-object v5, v0, Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;->duration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 824
    iget-object v5, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v6, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;

    .line 825
    .local v4, "speedCalc":Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;
    if-eqz v4, :cond_0

    .line 826
    invoke-virtual {v4}, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->getDistance()F

    move-result v5

    iput v5, v0, Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;->distance:F

    .line 828
    :cond_0
    iget-object v5, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v6, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;

    .line 829
    .local v2, "locCalc":Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;
    if-eqz v2, :cond_1

    .line 830
    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->getCumulativeAscent()I

    move-result v5

    iput v5, v0, Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;->ascent:I

    .line 831
    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->getCumulativeDescent()I

    move-result v5

    iput v5, v0, Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;->descent:I

    .line 834
    :cond_1
    iget-object v5, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v6, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;

    .line 835
    .local v1, "hrCalc":Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;
    if-eqz v1, :cond_2

    .line 836
    invoke-virtual {v1}, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->getHrZones()Lfi/polar/mclaren/utils/Zones;

    move-result-object v5

    iput-object v5, v0, Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;->hrZones:Lfi/polar/mclaren/utils/Zones;

    .line 838
    :cond_2
    iget-object v5, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mExerciseDataCalc:Lfi/polar/polarmathadt/ExerciseDataCalculator;

    invoke-virtual {v5}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->trainingSessionEnergyExpenditureInCalories()F

    move-result v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v0, Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;->calories:I

    .line 839
    iget-object v5, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mExerciseDataCalc:Lfi/polar/polarmathadt/ExerciseDataCalculator;

    invoke-virtual {v5}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->trainingSessionFatEnergyExpenditureInPercents()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v0, Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;->fatPercent:I

    .line 840
    iget-object v5, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mExerciseDataCalc:Lfi/polar/polarmathadt/ExerciseDataCalculator;

    invoke-virtual {v5}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->trainingSessionTrainingBenefit()I

    move-result v5

    iput v5, v0, Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;->benefit:I

    .line 842
    iget-object v5, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v6, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;

    .line 843
    .local v3, "powerCalc":Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;
    if-eqz v3, :cond_3

    .line 844
    invoke-virtual {v3}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->getPowerZones()Lfi/polar/mclaren/utils/Zones;

    move-result-object v5

    iput-object v5, v0, Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;->powerStats:Lfi/polar/mclaren/utils/Zones;

    .line 847
    :cond_3
    return-object v0
.end method

.method private doSave(Lfi/polar/mclaren/data/DataEntity;Lfi/polar/mclaren/data/DataEntity;)V
    .locals 1
    .param p1, "session"    # Lfi/polar/mclaren/data/DataEntity;
    .param p2, "exercise"    # Lfi/polar/mclaren/data/DataEntity;

    .prologue
    .line 716
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 717
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 718
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/FileManager;->recycleExercises()V

    .line 719
    return-void
.end method

.method private finalizeData(Lfi/polar/mclaren/data/DataEntity;Lfi/polar/mclaren/data/DataEntity;Z)V
    .locals 15
    .param p1, "session"    # Lfi/polar/mclaren/data/DataEntity;
    .param p2, "exercise"    # Lfi/polar/mclaren/data/DataEntity;
    .param p3, "backup"    # Z

    .prologue
    .line 851
    move/from16 v0, p3

    invoke-direct {p0, v0}, Lfi/polar/mclaren/data/ExerciseRecorder;->copyData(Z)Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;

    move-result-object v2

    .line 853
    .local v2, "data":Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;
    const-class v12, Lfi/polar/mclaren/data/models/TrainingSessionModel;

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v9

    check-cast v9, Lfi/polar/mclaren/data/models/TrainingSessionModel;

    .line 855
    .local v9, "sessionModel":Lfi/polar/mclaren/data/models/TrainingSessionModel;
    const-class v12, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v11

    check-cast v11, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;

    .line 856
    .local v11, "statsModel":Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;
    const-class v12, Lfi/polar/mclaren/data/models/ExerciseBaseModel;

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/models/ExerciseBaseModel;

    .line 857
    .local v3, "exerciseBase":Lfi/polar/mclaren/data/models/ExerciseBaseModel;
    const-class v12, Lfi/polar/mclaren/data/models/SportProfileModel;

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v10

    check-cast v10, Lfi/polar/mclaren/data/models/SportProfileModel;

    .line 858
    .local v10, "sportProfile":Lfi/polar/mclaren/data/models/SportProfileModel;
    const-class v12, Lfi/polar/mclaren/data/models/ExerciseZonesModel;

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v4

    check-cast v4, Lfi/polar/mclaren/data/models/ExerciseZonesModel;

    .line 860
    .local v4, "exerciseZones":Lfi/polar/mclaren/data/models/ExerciseZonesModel;
    iget-object v12, v2, Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;->duration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v9, v12}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V

    .line 861
    iget v12, v2, Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;->distance:F

    invoke-virtual {v9, v12}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->setDistance(F)V

    .line 862
    iget v12, v2, Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;->calories:I

    invoke-virtual {v9, v12}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->setCalories(I)V

    .line 863
    iget v12, v2, Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;->fatPercent:I

    invoke-virtual {v9, v12}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->setFatConsumptionPercent(I)V

    .line 864
    invoke-virtual {v11}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v12

    invoke-virtual {v12}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getAverage()I

    move-result v12

    invoke-virtual {v11}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v13

    invoke-virtual {v13}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getMaximum()I

    move-result v13

    invoke-virtual {v9, v12, v13}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->setHrStatistics(II)V

    .line 866
    iget-object v12, v2, Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;->hrZones:Lfi/polar/mclaren/utils/Zones;

    invoke-virtual {v9, v12}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->setHrZoneDurations(Lfi/polar/mclaren/utils/Zones;)V

    .line 867
    iget v12, v2, Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;->benefit:I

    invoke-virtual {v9, v12}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->setBenefit(I)V

    .line 869
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getLocalDateTimeInMillis()J

    move-result-wide v6

    .line 870
    .local v6, "localStartTime":J
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v12}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->setEnd(Ljava/lang/Long;)V

    .line 872
    iget-object v12, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v12}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSportIdentifier()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->setSportIdentifier(J)V

    .line 873
    iget-object v12, v2, Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;->duration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v12}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V

    .line 874
    iget v12, v2, Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;->distance:F

    invoke-virtual {v3, v12}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->setDistance(F)V

    .line 875
    iget v12, v2, Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;->calories:I

    invoke-virtual {v3, v12}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->setCalories(I)V

    .line 876
    iget v12, v2, Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;->ascent:I

    int-to-float v12, v12

    invoke-virtual {v3, v12}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->setAscent(F)V

    .line 877
    iget v12, v2, Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;->descent:I

    int-to-float v12, v12

    invoke-virtual {v3, v12}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->setDescent(F)V

    .line 879
    invoke-virtual {v10}, Lfi/polar/mclaren/data/models/SportProfileModel;->getZoneLimitsHr()Ljava/util/ArrayList;

    move-result-object v5

    .line 880
    .local v5, "hrZoneLimits":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;>;"
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-nez v12, :cond_0

    .line 881
    invoke-static {}, Lfi/polar/mclaren/utils/UserUtils;->getInstance()Lfi/polar/mclaren/utils/UserUtils;

    move-result-object v12

    invoke-virtual {v12}, Lfi/polar/mclaren/utils/UserUtils;->getMaxHr()I

    move-result v12

    invoke-static {v12}, Lfi/polar/mclaren/utils/PbUtils;->getCalculatedHrZones(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 883
    :cond_0
    iget-object v12, v2, Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;->hrZones:Lfi/polar/mclaren/utils/Zones;

    invoke-virtual {v4, v12, v5}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->setHeartRateZoneData(Lfi/polar/mclaren/utils/Zones;Ljava/util/ArrayList;)V

    .line 886
    invoke-virtual {v10}, Lfi/polar/mclaren/data/models/SportProfileModel;->getPowerZoneLimits()Ljava/util/ArrayList;

    move-result-object v8

    .line 887
    .local v8, "powerZoneLimits":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;>;"
    if-eqz v8, :cond_1

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-nez v12, :cond_2

    .line 888
    :cond_1
    invoke-virtual {v10}, Lfi/polar/mclaren/data/models/SportProfileModel;->setPowerDefaults()Ljava/util/ArrayList;

    move-result-object v8

    .line 890
    :cond_2
    iget-object v12, v2, Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;->powerStats:Lfi/polar/mclaren/utils/Zones;

    invoke-virtual {v4, v12, v8}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->setPowerZoneData(Lfi/polar/mclaren/utils/Zones;Ljava/util/ArrayList;)V

    .line 892
    iget-object v12, v2, Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;->duration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iget v13, v2, Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;->distance:F

    iget v14, v2, Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;->calories:I

    invoke-direct {p0, v12, v13, v14}, Lfi/polar/mclaren/data/ExerciseRecorder;->setInternalTotals(Lfi/polar/remote/representation/protobuf/Types$PbDuration;FI)V

    .line 893
    return-void
.end method

.method private init()V
    .locals 22

    .prologue
    .line 429
    const-string v2, "--> Recorder init()"

    invoke-static {v2}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V

    .line 430
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mDurationMillis:J

    .line 431
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mStartTimeInMillis:J

    .line 432
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mAccuTimeInMillis:J

    .line 433
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mDurationInSeconds:I

    .line 434
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mTimeDeltaInSeconds:I

    .line 435
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mLastPauseBroadcastTimeInSeconds:I

    .line 437
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lfi/polar/mclaren/utils/PbUtils;->pbDurationFromMillis(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mPrevTotalsDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 438
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mPrevTotalsDistance:F

    .line 439
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mPrevTotalsCalories:I

    .line 442
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/data/DataEntity$Type;->EXERCISE_SESSION:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntityManager;->create(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSession:Lfi/polar/mclaren/data/DataEntity;

    .line 443
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/data/DataEntity$Type;->EXERCISE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntityManager;->create(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mExercise:Lfi/polar/mclaren/data/DataEntity;

    .line 446
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSession:Lfi/polar/mclaren/data/DataEntity;

    const-class v3, Lfi/polar/mclaren/data/models/TrainingSessionModel;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/TrainingSessionModel;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSessionModel:Lfi/polar/mclaren/data/models/TrainingSessionModel;

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mExercise:Lfi/polar/mclaren/data/DataEntity;

    const-class v3, Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/BikeModel;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBike:Lfi/polar/mclaren/data/models/BikeModel;

    .line 448
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mExercise:Lfi/polar/mclaren/data/DataEntity;

    const-class v3, Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/SportProfileModel;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    .line 449
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mExercise:Lfi/polar/mclaren/data/DataEntity;

    const-class v3, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    .line 450
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mExercise:Lfi/polar/mclaren/data/DataEntity;

    const-class v3, Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mRrSamples:Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;

    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mExercise:Lfi/polar/mclaren/data/DataEntity;

    const-class v3, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mStatistics:Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;

    .line 452
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mExercise:Lfi/polar/mclaren/data/DataEntity;

    const-class v3, Lfi/polar/mclaren/data/models/ExerciseRouteModel;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/ExerciseRouteModel;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mRoute:Lfi/polar/mclaren/data/models/ExerciseRouteModel;

    .line 453
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mExercise:Lfi/polar/mclaren/data/DataEntity;

    const-class v3, Lfi/polar/mclaren/data/models/ExerciseAutoLapModel;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/ExerciseAutoLapModel;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mAutoLapModel:Lfi/polar/mclaren/data/models/ExerciseAutoLapModel;

    .line 454
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mExercise:Lfi/polar/mclaren/data/DataEntity;

    const-class v3, Lfi/polar/mclaren/data/models/ExerciseManualLapModel;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/ExerciseManualLapModel;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mManualLapModel:Lfi/polar/mclaren/data/models/ExerciseManualLapModel;

    .line 456
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSessionModel:Lfi/polar/mclaren/data/models/TrainingSessionModel;

    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->setDeviceId(Ljava/lang/String;)V

    .line 457
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSessionModel:Lfi/polar/mclaren/data/models/TrainingSessionModel;

    const-string v3, "Polar V650"

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->setModelName(Ljava/lang/String;)V

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mExercise:Lfi/polar/mclaren/data/DataEntity;

    const-class v3, Lfi/polar/mclaren/data/models/ExerciseSensorsModel;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v11

    check-cast v11, Lfi/polar/mclaren/data/models/ExerciseSensorsModel;

    .line 462
    .local v11, "exerciseSensors":Lfi/polar/mclaren/data/models/ExerciseSensorsModel;
    invoke-virtual {v11}, Lfi/polar/mclaren/data/models/ExerciseSensorsModel;->clearSensors()V

    .line 463
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBike:Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/BikeModel;->getUsedSensorsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 464
    .local v18, "sensor":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    invoke-static/range {v18 .. v18}, Lfi/polar/mclaren/utils/DataUtils;->mapToSensor(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v16

    .line 465
    .local v16, "model":Lfi/polar/mclaren/data/models/BleDeviceModel;
    if-eqz v16, :cond_0

    .line 466
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lfi/polar/mclaren/data/models/ExerciseSensorsModel;->addSensor(Lfi/polar/mclaren/data/models/BleDeviceModel;)V

    goto :goto_0

    .line 469
    .end local v16    # "model":Lfi/polar/mclaren/data/models/BleDeviceModel;
    .end local v18    # "sensor":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getHeartRateSensor()Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v13

    .line 470
    .local v13, "hrSensor":Lfi/polar/mclaren/data/models/BleDeviceModel;
    if-eqz v13, :cond_2

    .line 471
    invoke-virtual {v11, v13}, Lfi/polar/mclaren/data/models/ExerciseSensorsModel;->addSensor(Lfi/polar/mclaren/data/models/BleDeviceModel;)V

    .line 474
    :cond_2
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v10

    .line 475
    .local v10, "deviceSettings":Lfi/polar/mclaren/data/DataEntity;
    const-class v2, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v10, v2}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v9

    check-cast v9, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 477
    .local v9, "devSetModel":Lfi/polar/mclaren/data/models/DeviceSettingsModel;
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSportIdentifier()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->valueOf(J)Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    move-result-object v20

    .line 478
    .local v20, "sportId":Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;
    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getManualLapSetting(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mManualLapEnabled:Z

    .line 481
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/McLarenApplication;->getLocationDataCalculator()Lfi/polar/polarmathadt/LocationDataCalculator;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mLocDataCalc:Lfi/polar/polarmathadt/LocationDataCalculator;

    .line 482
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mLocDataCalc:Lfi/polar/polarmathadt/LocationDataCalculator;

    invoke-virtual {v2}, Lfi/polar/polarmathadt/LocationDataCalculator;->initializeDistanceAndSpeed()V

    .line 483
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mLocDataCalc:Lfi/polar/polarmathadt/LocationDataCalculator;

    invoke-virtual {v2}, Lfi/polar/polarmathadt/LocationDataCalculator;->resetAltitudeAndAscentDescentValues()V

    .line 487
    invoke-static {}, Lfi/polar/mclaren/utils/UserUtils;->getInstance()Lfi/polar/mclaren/utils/UserUtils;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/UserUtils;->getUserData()Lfi/polar/polarmathadt/UserData;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->exerciseDataCalculatorWithUserData(Lfi/polar/polarmathadt/UserData;)Lfi/polar/polarmathadt/ExerciseDataCalculator;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mExerciseDataCalc:Lfi/polar/polarmathadt/ExerciseDataCalculator;

    .line 488
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mExerciseDataCalc:Lfi/polar/polarmathadt/ExerciseDataCalculator;

    sget-object v3, Lfi/polar/polarmathadt/types/Sport;->NO_SPORT_INFORMATION:Lfi/polar/polarmathadt/types/Sport;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->setupTrainingSession(Lfi/polar/polarmathadt/types/Sport;SZZZZ)V

    .line 496
    invoke-static {}, Lfi/polar/polarmathadt/CyclingDataCalculator;->cyclingDataCalculator()Lfi/polar/polarmathadt/CyclingDataCalculator;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCyclingDataCalc:Lfi/polar/polarmathadt/CyclingDataCalculator;

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCyclingDataCalc:Lfi/polar/polarmathadt/CyclingDataCalculator;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lfi/polar/polarmathadt/CyclingDataCalculator;->setSupportedSensors(I)V

    .line 501
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCyclingDataCalc:Lfi/polar/polarmathadt/CyclingDataCalculator;

    invoke-virtual {v2}, Lfi/polar/polarmathadt/CyclingDataCalculator;->reset()V

    .line 503
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/SportProfileModel;->getPowerZoneLimits()Ljava/util/ArrayList;

    move-result-object v17

    .line 504
    .local v17, "powerZoneLimits":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;>;"
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 505
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/SportProfileModel;->setPowerDefaults()Ljava/util/ArrayList;

    move-result-object v17

    .line 507
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCyclingDataCalc:Lfi/polar/polarmathadt/CyclingDataCalculator;

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getLowerLimit()I

    move-result v3

    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getLowerLimit()I

    move-result v4

    const/4 v5, 0x2

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getLowerLimit()I

    move-result v5

    const/4 v6, 0x3

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getLowerLimit()I

    move-result v6

    const/4 v7, 0x4

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getLowerLimit()I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lfi/polar/polarmathadt/CyclingDataCalculator;->setPowerZoneLimits(IIIII)V

    .line 511
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/SportProfileModel;->getGpsSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    move-result-object v2

    sget-object v3, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    if-eq v2, v3, :cond_6

    const/4 v4, 0x1

    .line 514
    .local v4, "gpsOn":Z
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    .line 517
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getSelectedBikeSensors()Ljava/util/Vector;

    move-result-object v19

    .line 518
    .local v19, "sensors":Ljava/util/Vector;, "Ljava/util/Vector<Lfi/polar/mclaren/data/models/BleDeviceModel;>;"
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getHeartRateSensor()Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v12

    .line 519
    .local v12, "hrModel":Lfi/polar/mclaren/data/models/BleDeviceModel;
    if-eqz v12, :cond_4

    .line 520
    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 523
    :cond_4
    invoke-virtual/range {v19 .. v19}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lfi/polar/mclaren/data/models/BleDeviceModel;

    .line 524
    .restart local v16    # "model":Lfi/polar/mclaren/data/models/BleDeviceModel;
    sget-object v2, Lfi/polar/mclaren/data/ExerciseRecorder$1;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$SensorType:[I

    invoke-virtual/range {v16 .. v16}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getAvailableFeaturesList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getSensorType(Ljava/util/List;)Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 528
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v3, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;

    new-instance v5, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mExerciseDataCalc:Lfi/polar/polarmathadt/ExerciseDataCalculator;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBroadcaster:Landroid/support/v4/content/LocalBroadcastManager;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mRrSamples:Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-direct {v5, v6, v7, v8, v0}, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;-><init>(Lfi/polar/polarmathadt/ExerciseDataCalculator;Landroid/support/v4/content/LocalBroadcastManager;Lfi/polar/mclaren/data/models/ExerciseSamplesModel;Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 511
    .end local v4    # "gpsOn":Z
    .end local v12    # "hrModel":Lfi/polar/mclaren/data/models/BleDeviceModel;
    .end local v16    # "model":Lfi/polar/mclaren/data/models/BleDeviceModel;
    .end local v19    # "sensors":Ljava/util/Vector;, "Ljava/util/Vector<Lfi/polar/mclaren/data/models/BleDeviceModel;>;"
    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    .line 532
    .restart local v4    # "gpsOn":Z
    .restart local v12    # "hrModel":Lfi/polar/mclaren/data/models/BleDeviceModel;
    .restart local v16    # "model":Lfi/polar/mclaren/data/models/BleDeviceModel;
    .restart local v19    # "sensors":Ljava/util/Vector;, "Ljava/util/Vector<Lfi/polar/mclaren/data/models/BleDeviceModel;>;"
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v21, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;

    new-instance v2, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mLocDataCalc:Lfi/polar/polarmathadt/LocationDataCalculator;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBroadcaster:Landroid/support/v4/content/LocalBroadcastManager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBike:Lfi/polar/mclaren/data/models/BikeModel;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    invoke-direct/range {v2 .. v7}, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;-><init>(Lfi/polar/polarmathadt/LocationDataCalculator;ZLandroid/support/v4/content/LocalBroadcastManager;Lfi/polar/mclaren/data/models/BikeModel;Lfi/polar/mclaren/data/models/ExerciseSamplesModel;)V

    move-object/from16 v0, v21

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 536
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v3, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;

    new-instance v5, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBroadcaster:Landroid/support/v4/content/LocalBroadcastManager;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBike:Lfi/polar/mclaren/data/models/BikeModel;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    invoke-direct {v5, v6, v7, v8}, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;-><init>(Landroid/support/v4/content/LocalBroadcastManager;Lfi/polar/mclaren/data/models/BikeModel;Lfi/polar/mclaren/data/models/ExerciseSamplesModel;)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 540
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v21, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;

    new-instance v2, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mLocDataCalc:Lfi/polar/polarmathadt/LocationDataCalculator;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBroadcaster:Landroid/support/v4/content/LocalBroadcastManager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBike:Lfi/polar/mclaren/data/models/BikeModel;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    invoke-direct/range {v2 .. v7}, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;-><init>(Lfi/polar/polarmathadt/LocationDataCalculator;ZLandroid/support/v4/content/LocalBroadcastManager;Lfi/polar/mclaren/data/models/BikeModel;Lfi/polar/mclaren/data/models/ExerciseSamplesModel;)V

    move-object/from16 v0, v21

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v3, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;

    new-instance v5, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBroadcaster:Landroid/support/v4/content/LocalBroadcastManager;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBike:Lfi/polar/mclaren/data/models/BikeModel;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    invoke-direct {v5, v6, v7, v8}, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;-><init>(Landroid/support/v4/content/LocalBroadcastManager;Lfi/polar/mclaren/data/models/BikeModel;Lfi/polar/mclaren/data/models/ExerciseSamplesModel;)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 548
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v3, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;

    new-instance v5, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCyclingDataCalc:Lfi/polar/polarmathadt/CyclingDataCalculator;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBroadcaster:Landroid/support/v4/content/LocalBroadcastManager;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBike:Lfi/polar/mclaren/data/models/BikeModel;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-direct {v5, v6, v7, v8, v0}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;-><init>(Lfi/polar/polarmathadt/CyclingDataCalculator;Landroid/support/v4/content/LocalBroadcastManager;Lfi/polar/mclaren/data/models/BikeModel;Lfi/polar/mclaren/data/models/ExerciseSamplesModel;)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    invoke-virtual/range {v16 .. v16}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getAvailableFeaturesList()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->FEATURE_TYPE_BIKE_CRANK_REVOLUTION:Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 551
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v3, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;

    new-instance v5, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBroadcaster:Landroid/support/v4/content/LocalBroadcastManager;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBike:Lfi/polar/mclaren/data/models/BikeModel;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    invoke-direct {v5, v6, v7, v8}, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;-><init>(Landroid/support/v4/content/LocalBroadcastManager;Lfi/polar/mclaren/data/models/BikeModel;Lfi/polar/mclaren/data/models/ExerciseSamplesModel;)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 557
    .end local v16    # "model":Lfi/polar/mclaren/data/models/BleDeviceModel;
    :cond_7
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lfi/polar/mclaren/utils/DebugUtils;->readPowerDataFromFile()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 559
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v3, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;

    new-instance v5, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCyclingDataCalc:Lfi/polar/polarmathadt/CyclingDataCalculator;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBroadcaster:Landroid/support/v4/content/LocalBroadcastManager;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBike:Lfi/polar/mclaren/data/models/BikeModel;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-direct {v5, v6, v7, v8, v0}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;-><init>(Lfi/polar/polarmathadt/CyclingDataCalculator;Landroid/support/v4/content/LocalBroadcastManager;Lfi/polar/mclaren/data/models/BikeModel;Lfi/polar/mclaren/data/models/ExerciseSamplesModel;)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v3, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;

    new-instance v5, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBroadcaster:Landroid/support/v4/content/LocalBroadcastManager;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBike:Lfi/polar/mclaren/data/models/BikeModel;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    invoke-direct {v5, v6, v7, v8}, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;-><init>(Landroid/support/v4/content/LocalBroadcastManager;Lfi/polar/mclaren/data/models/BikeModel;Lfi/polar/mclaren/data/models/ExerciseSamplesModel;)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    :cond_8
    if-eqz v4, :cond_9

    .line 566
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v21, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;

    new-instance v2, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mLocDataCalc:Lfi/polar/polarmathadt/LocationDataCalculator;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBroadcaster:Landroid/support/v4/content/LocalBroadcastManager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBike:Lfi/polar/mclaren/data/models/BikeModel;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    invoke-direct/range {v2 .. v7}, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;-><init>(Lfi/polar/polarmathadt/LocationDataCalculator;ZLandroid/support/v4/content/LocalBroadcastManager;Lfi/polar/mclaren/data/models/BikeModel;Lfi/polar/mclaren/data/models/ExerciseSamplesModel;)V

    move-object/from16 v0, v21

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v3, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;

    new-instance v5, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mLocDataCalc:Lfi/polar/polarmathadt/LocationDataCalculator;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBroadcaster:Landroid/support/v4/content/LocalBroadcastManager;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mRoute:Lfi/polar/mclaren/data/models/ExerciseRouteModel;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-direct {v5, v6, v7, v8, v0}, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;-><init>(Lfi/polar/polarmathadt/LocationDataCalculator;Landroid/support/v4/content/LocalBroadcastManager;Lfi/polar/mclaren/data/models/ExerciseRouteModel;Lfi/polar/mclaren/data/models/ExerciseSamplesModel;)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v3, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;

    new-instance v5, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBroadcaster:Landroid/support/v4/content/LocalBroadcastManager;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mStatistics:Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mManualLapModel:Lfi/polar/mclaren/data/models/ExerciseManualLapModel;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mAutoLapModel:Lfi/polar/mclaren/data/models/ExerciseAutoLapModel;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-direct {v5, v6, v7, v8, v0}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;-><init>(Landroid/support/v4/content/LocalBroadcastManager;Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;Lfi/polar/mclaren/data/models/ExerciseManualLapModel;Lfi/polar/mclaren/data/models/ExerciseAutoLapModel;)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Class;

    .line 580
    .local v15, "key":Ljava/lang/Class;, "Ljava/lang/Class<+Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created calculator "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 584
    .end local v15    # "key":Ljava/lang/Class;, "Ljava/lang/Class<+Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;>;"
    :cond_a
    new-instance v2, Lfi/polar/mclaren/events/exercise/RevolutionData;

    invoke-direct {v2}, Lfi/polar/mclaren/events/exercise/RevolutionData;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mRightRevolutionData:Lfi/polar/mclaren/events/exercise/RevolutionData;

    .line 585
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mRightRevolutionData:Lfi/polar/mclaren/events/exercise/RevolutionData;

    sget-object v3, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->RIGHT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/events/exercise/RevolutionData;->setPedalSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 587
    new-instance v2, Lfi/polar/mclaren/events/exercise/RevolutionData;

    invoke-direct {v2}, Lfi/polar/mclaren/events/exercise/RevolutionData;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mLeftRevolutionData:Lfi/polar/mclaren/events/exercise/RevolutionData;

    .line 588
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/data/ExerciseRecorder;->mLeftRevolutionData:Lfi/polar/mclaren/events/exercise/RevolutionData;

    sget-object v3, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/events/exercise/RevolutionData;->setPedalSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 590
    const-string v2, "<-- init() - ExerciseRecorder initialized."

    invoke-static {v2}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 591
    return-void

    .line 524
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private processPedalPowerEvent(Lfi/polar/mclaren/events/CPVectorEvent;)V
    .locals 14
    .param p1, "e"    # Lfi/polar/mclaren/events/CPVectorEvent;

    .prologue
    .line 1072
    iget-object v12, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v13, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;

    .line 1074
    .local v0, "calc":Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;
    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPVectorEvent;->getData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfi/polar/mclaren/events/CPVectorData;

    invoke-virtual {v12}, Lfi/polar/mclaren/events/CPVectorData;->getFastCrankRevolutionData()I

    move-result v8

    .line 1075
    .local v8, "revolution":I
    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPVectorEvent;->getData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfi/polar/mclaren/events/CPVectorData;

    invoke-virtual {v12}, Lfi/polar/mclaren/events/CPVectorData;->getFastCrankRevolutionDataTS()I

    move-result v3

    .line 1076
    .local v3, "eventTimeStamp":I
    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPVectorEvent;->getData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfi/polar/mclaren/events/CPVectorData;

    invoke-virtual {v12}, Lfi/polar/mclaren/events/CPVectorData;->getFastFirstCrankMeasurementAngle()I

    move-result v1

    .line 1077
    .local v1, "currentAngle":I
    const/4 v5, 0x0

    .line 1078
    .local v5, "pedal":I
    const/4 v6, 0x0

    .line 1080
    .local v6, "pedalPower":I
    const/4 v11, 0x0

    .line 1082
    .local v11, "usedData":Lfi/polar/mclaren/events/exercise/RevolutionData;
    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPVectorEvent;->getData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfi/polar/mclaren/events/CPVectorData;

    invoke-virtual {v12}, Lfi/polar/mclaren/events/CPVectorData;->getSide()Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    move-result-object v12

    sget-object v13, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-ne v12, v13, :cond_2

    .line 1083
    iget-object v11, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mLeftRevolutionData:Lfi/polar/mclaren/events/exercise/RevolutionData;

    .line 1084
    invoke-virtual {v0}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->getLeftRecentPower()I

    move-result v6

    .line 1085
    const/4 v5, 0x1

    .line 1093
    :cond_0
    :goto_0
    if-nez v11, :cond_3

    .line 1151
    :cond_1
    :goto_1
    return-void

    .line 1087
    :cond_2
    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPVectorEvent;->getData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfi/polar/mclaren/events/CPVectorData;

    invoke-virtual {v12}, Lfi/polar/mclaren/events/CPVectorData;->getSide()Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    move-result-object v12

    sget-object v13, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->RIGHT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-ne v12, v13, :cond_0

    .line 1088
    iget-object v11, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mRightRevolutionData:Lfi/polar/mclaren/events/exercise/RevolutionData;

    .line 1089
    invoke-virtual {v0}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->getRightRecentPower()I

    move-result v6

    .line 1090
    const/4 v5, 0x2

    goto :goto_0

    .line 1098
    :cond_3
    invoke-virtual {v11, v3}, Lfi/polar/mclaren/events/exercise/RevolutionData;->isStale(I)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 1099
    invoke-virtual {v11}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getRevolution()I

    move-result v12

    invoke-virtual {v11, v3, v12, v1}, Lfi/polar/mclaren/events/exercise/RevolutionData;->resetData(III)V

    .line 1103
    :cond_4
    invoke-virtual {v11}, Lfi/polar/mclaren/events/exercise/RevolutionData;->needClearing()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 1104
    new-instance v2, Lfi/polar/mclaren/events/exercise/RevolutionData;

    invoke-direct {v2}, Lfi/polar/mclaren/events/exercise/RevolutionData;-><init>()V

    .line 1105
    .local v2, "emptyData":Lfi/polar/mclaren/events/exercise/RevolutionData;
    invoke-virtual {v11}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getPedalSide()Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    move-result-object v12

    invoke-virtual {v2, v12}, Lfi/polar/mclaren/events/exercise/RevolutionData;->setPedalSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 1107
    new-instance v7, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;

    invoke-direct {v7, v2}, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;-><init>(Lfi/polar/mclaren/events/exercise/RevolutionData;)V

    .line 1108
    .local v7, "revEvent":Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 1109
    .local v9, "revolutionEvent":Landroid/content/Intent;
    const-class v12, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1110
    .local v4, "id":Ljava/lang/String;
    invoke-virtual {v9, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1111
    invoke-virtual {v9, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1112
    iget-object v12, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBroadcaster:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v12, v9}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1116
    .end local v2    # "emptyData":Lfi/polar/mclaren/events/exercise/RevolutionData;
    .end local v4    # "id":Ljava/lang/String;
    .end local v7    # "revEvent":Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;
    .end local v9    # "revolutionEvent":Landroid/content/Intent;
    :cond_5
    invoke-virtual {v11}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getRevolution()I

    move-result v12

    if-eq v12, v8, :cond_7

    .line 1122
    invoke-virtual {v11}, Lfi/polar/mclaren/events/exercise/RevolutionData;->enoughSamples()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Lfi/polar/mclaren/events/exercise/RevolutionData;->modifySamples()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1125
    new-instance v7, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;

    new-instance v12, Lfi/polar/mclaren/events/exercise/RevolutionData;

    invoke-direct {v12, v11}, Lfi/polar/mclaren/events/exercise/RevolutionData;-><init>(Lfi/polar/mclaren/events/exercise/RevolutionData;)V

    invoke-direct {v7, v12}, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;-><init>(Lfi/polar/mclaren/events/exercise/RevolutionData;)V

    .line 1127
    .restart local v7    # "revEvent":Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 1128
    .restart local v9    # "revolutionEvent":Landroid/content/Intent;
    const-class v12, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1129
    .restart local v4    # "id":Ljava/lang/String;
    invoke-virtual {v9, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1130
    invoke-virtual {v9, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1132
    iget-object v12, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBroadcaster:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v12, v9}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1137
    .end local v4    # "id":Ljava/lang/String;
    .end local v7    # "revEvent":Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;
    .end local v9    # "revolutionEvent":Landroid/content/Intent;
    :cond_6
    invoke-virtual {v11, v3, v8, v1}, Lfi/polar/mclaren/events/exercise/RevolutionData;->resetData(III)V

    .line 1140
    invoke-virtual {v11}, Lfi/polar/mclaren/events/exercise/RevolutionData;->updateInternalTS()V

    .line 1145
    :cond_7
    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPVectorEvent;->getData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfi/polar/mclaren/events/CPVectorData;

    invoke-virtual {v12}, Lfi/polar/mclaren/events/CPVectorData;->getFastInstantaneousForceMagnitudeArray()[I

    move-result-object v10

    .line 1147
    .local v10, "revolutionForces":[I
    if-eqz v10, :cond_1

    .line 1148
    invoke-virtual {v11, v3, v10, v6}, Lfi/polar/mclaren/events/exercise/RevolutionData;->addSamples(I[II)V

    goto/16 :goto_1
.end method

.method private register()V
    .locals 2

    .prologue
    .line 1154
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1155
    .local v0, "filter":Landroid/content/IntentFilter;
    const-class v1, Lfi/polar/mclaren/events/MySensorStateEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1157
    const-class v1, Lfi/polar/mclaren/events/MyHrEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1158
    const-class v1, Lfi/polar/mclaren/events/MySpeedEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1159
    const-class v1, Lfi/polar/mclaren/events/MyCadenceEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1160
    const-class v1, Lfi/polar/mclaren/events/CPMeasurementEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1161
    const-class v1, Lfi/polar/mclaren/events/CPVectorEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1164
    const-class v1, Lfi/polar/mclaren/events/MyNmeaEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1165
    const-class v1, Lfi/polar/mclaren/events/MyLocationEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1166
    const-class v1, Lfi/polar/mclaren/events/MyGpsStatusEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1167
    const-class v1, Lfi/polar/mclaren/events/MyBarometerEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1168
    const-class v1, Lfi/polar/mclaren/events/MyThermometerEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1170
    iget-object v1, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBroadcaster:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, p0, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1171
    return-void
.end method

.method private rollBack()V
    .locals 4

    .prologue
    .line 722
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSessionModel:Lfi/polar/mclaren/data/models/TrainingSessionModel;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntityManager;->deleteSession(Lfi/polar/mclaren/data/models/TrainingSessionModel;)V

    .line 724
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    .line 725
    .local v0, "entity":Lfi/polar/mclaren/data/DataEntity;
    const-class v2, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 726
    .local v1, "settings":Lfi/polar/mclaren/data/models/DeviceSettingsModel;
    iget-object v2, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBackedUpTotalsDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setTotalDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V

    .line 727
    iget v2, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBackedUpTotalsDistance:F

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setTotalDistance(F)V

    .line 728
    iget v2, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBackedUpTotalsCalories:I

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setTotalCalories(I)V

    .line 729
    iget-object v2, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBike:Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/BikeModel;->getBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v2

    iget v3, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBackedUpBikeDistance:F

    invoke-virtual {v1, v2, v3}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setBikeTotal(Lfi/polar/mclaren/data/models/BikeModel$BikeID;F)V

    .line 730
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 731
    return-void
.end method

.method private sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/mclaren/events/exercise/ExerciseEvent",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1178
    .local p1, "event":Lfi/polar/mclaren/events/exercise/ExerciseEvent;, "Lfi/polar/mclaren/events/exercise/ExerciseEvent<*>;"
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1179
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1180
    .local v0, "id":Ljava/lang/String;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1181
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1182
    iget-object v2, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBroadcaster:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1183
    return-void
.end method

.method private setInternalTotals(Lfi/polar/remote/representation/protobuf/Types$PbDuration;FI)V
    .locals 7
    .param p1, "duration"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .param p2, "distance"    # F
    .param p3, "calories"    # I

    .prologue
    .line 902
    iget-object v5, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mPrevTotalsDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {p1, v5}, Lfi/polar/mclaren/utils/PbUtils;->substractPbDurations(Lfi/polar/remote/representation/protobuf/Types$PbDuration;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v4

    .line 903
    .local v4, "durationDelta":Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    iget v5, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mPrevTotalsDistance:F

    sub-float v3, p2, v5

    .line 904
    .local v3, "distanceDelta":F
    iget v5, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mPrevTotalsCalories:I

    sub-int v0, p3, v5

    .line 906
    .local v0, "caloriesDelta":I
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v5

    sget-object v6, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v2

    .line 907
    .local v2, "deviceSettings":Lfi/polar/mclaren/data/DataEntity;
    const-class v5, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v2, v5}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 909
    .local v1, "devSetModel":Lfi/polar/mclaren/data/models/DeviceSettingsModel;
    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getTotalDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/mclaren/utils/PbUtils;->sumPbDurations(Lfi/polar/remote/representation/protobuf/Types$PbDuration;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setTotalDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V

    .line 910
    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getTotalDistance()F

    move-result v5

    add-float/2addr v5, v3

    invoke-virtual {v1, v5}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setTotalDistance(F)V

    .line 911
    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getTotalCalories()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v1, v5}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setTotalCalories(I)V

    .line 912
    iget-object v5, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBike:Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual {v5}, Lfi/polar/mclaren/data/models/BikeModel;->getBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v5

    iget-object v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBike:Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual {v6}, Lfi/polar/mclaren/data/models/BikeModel;->getBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v6

    invoke-virtual {v1, v6}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBikeTotal(Lfi/polar/mclaren/data/models/BikeModel$BikeID;)F

    move-result v6

    add-float/2addr v6, v3

    invoke-virtual {v1, v5, v6}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setBikeTotal(Lfi/polar/mclaren/data/models/BikeModel$BikeID;F)V

    .line 914
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v5

    invoke-virtual {v5, v2}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 916
    iget-object v5, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mPrevTotalsDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v5, v4}, Lfi/polar/mclaren/utils/PbUtils;->sumPbDurations(Lfi/polar/remote/representation/protobuf/Types$PbDuration;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    iput-object v5, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mPrevTotalsDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 917
    iget v5, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mPrevTotalsDistance:F

    add-float/2addr v5, v3

    iput v5, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mPrevTotalsDistance:F

    .line 918
    iget v5, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mPrevTotalsCalories:I

    add-int/2addr v5, v0

    iput v5, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mPrevTotalsCalories:I

    .line 919
    return-void
.end method

.method private unregister()V
    .locals 1

    .prologue
    .line 1174
    iget-object v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBroadcaster:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1175
    return-void
.end method


# virtual methods
.method public altitudeCalibrationStateChanged(I)V
    .locals 3
    .param p1, "state"    # I

    .prologue
    .line 705
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "altitudeCalibrated() - state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V

    .line 707
    iget-object v1, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 708
    iget-object v1, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v2, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;

    .line 709
    .local v0, "locationCalc":Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;
    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->updateAltitudeCalibration(I)V

    .line 713
    .end local v0    # "locationCalc":Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;
    :cond_0
    return-void
.end method

.method public getDistance()D
    .locals 5

    .prologue
    .line 388
    const-wide/16 v0, 0x0

    .line 389
    .local v0, "distance":D
    iget-object v3, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v4, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;

    .line 390
    .local v2, "statsCalc":Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;
    if-eqz v2, :cond_0

    .line 391
    invoke-virtual {v2}, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->getDistance()F

    move-result v3

    float-to-double v0, v3

    .line 393
    :cond_0
    return-wide v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 377
    iget v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mDurationInSeconds:I

    return v0
.end method

.method public getDurationInMillis()J
    .locals 2

    .prologue
    .line 381
    iget-wide v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mDurationMillis:J

    return-wide v0
.end method

.method public getExerciseDataCalculator()Lfi/polar/polarmathadt/ExerciseDataCalculator;
    .locals 1

    .prologue
    .line 1234
    iget-object v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mExerciseDataCalc:Lfi/polar/polarmathadt/ExerciseDataCalculator;

    return-object v0
.end method

.method public getExerciseEntity()Lfi/polar/mclaren/data/DataEntity;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mExercise:Lfi/polar/mclaren/data/DataEntity;

    return-object v0
.end method

.method public getSessionEntity()Lfi/polar/mclaren/data/DataEntity;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSession:Lfi/polar/mclaren/data/DataEntity;

    return-object v0
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 1226
    iget-boolean v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mPaused:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 1230
    iget-boolean v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mRunning:Z

    return v0
.end method

.method public manualLap()V
    .locals 2

    .prologue
    .line 418
    iget-boolean v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mPaused:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mManualLapEnabled:Z

    if-eqz v0, :cond_0

    .line 419
    invoke-static {}, Lfi/polar/mclaren/engines/Sound;->getInstance()Lfi/polar/mclaren/engines/Sound;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/engines/Sound$Clip;->NEW_LAP:Lfi/polar/mclaren/engines/Sound$Clip;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/engines/Sound;->play(Lfi/polar/mclaren/engines/Sound$Clip;)V

    .line 420
    iget-object v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v1, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;->manualLap(Z)V

    .line 422
    :cond_0
    return-void
.end method

.method public onBluetoothOff()V
    .locals 10

    .prologue
    .line 266
    sget-boolean v7, Lfi/polar/mclaren/sensors/BleSensorsManager;->TESTFLAG:Z

    if-nez v7, :cond_1

    .line 267
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 268
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v7, "playsound"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 269
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v7

    sget-object v8, Lfi/polar/mclaren/utils/Constants$NotificationType;->RESUME:Lfi/polar/mclaren/utils/Constants$NotificationType;

    invoke-virtual {v7, v8, v0}, Lfi/polar/mclaren/McLarenApplication;->showNotification(Lfi/polar/mclaren/utils/Constants$NotificationType;Landroid/os/Bundle;)V

    .line 271
    invoke-virtual {p0}, Lfi/polar/mclaren/data/ExerciseRecorder;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    if-eqz v7, :cond_1

    .line 272
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getBleSensorsManager()Lfi/polar/mclaren/sensors/BleSensorsManager;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getConnectedSensors()Ljava/util/ArrayList;

    move-result-object v5

    .line 273
    .local v5, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/sensors/BleSensor;>;"
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/mclaren/sensors/BleSensor;

    .line 274
    .local v6, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    new-instance v2, Lfi/polar/mclaren/events/MySensorStateEvent;

    invoke-virtual {v6}, Lfi/polar/mclaren/sensors/BleSensor;->getType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v7

    invoke-virtual {v6}, Lfi/polar/mclaren/sensors/BleSensor;->getAddress()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_NOT_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-direct {v2, v7, v8, v9}, Lfi/polar/mclaren/events/MySensorStateEvent;-><init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Ljava/lang/String;Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    .line 275
    .local v2, "e":Lfi/polar/mclaren/events/MySensorStateEvent;
    iget-object v7, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;

    .line 276
    .local v1, "calc":Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;
    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->sensorStateChanged(Lfi/polar/mclaren/events/MySensorStateEvent;)V

    goto :goto_0

    .line 281
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "calc":Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;
    .end local v2    # "e":Lfi/polar/mclaren/events/MySensorStateEvent;
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v5    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/sensors/BleSensor;>;"
    .end local v6    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 923
    iget-boolean v10, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mPaused:Z

    if-eqz v10, :cond_1

    .line 1061
    :cond_0
    :goto_0
    return-void

    .line 927
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/mclaren/events/MySensorEvent;

    .line 928
    .local v4, "event":Lfi/polar/mclaren/events/MySensorEvent;, "Lfi/polar/mclaren/events/MySensorEvent<*>;"
    sget-object v10, Lfi/polar/mclaren/data/ExerciseRecorder$1;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$EventType:[I

    invoke-virtual {v4}, Lfi/polar/mclaren/events/MySensorEvent;->getEventType()Lfi/polar/mclaren/events/MySensorEvent$EventType;

    move-result-object v11

    invoke-virtual {v11}, Lfi/polar/mclaren/events/MySensorEvent$EventType;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_0

    .line 1058
    const-string v10, "onReceive() - default"

    invoke-static {v10}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 930
    :pswitch_0
    sget-object v10, Lfi/polar/mclaren/data/ExerciseRecorder$1;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$SensorType:[I

    invoke-virtual {v4}, Lfi/polar/mclaren/events/MySensorEvent;->getSensorType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v11

    invoke-virtual {v11}, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    move-object v3, v4

    .line 932
    check-cast v3, Lfi/polar/mclaren/events/MyHrEvent;

    .line 933
    .local v3, "e":Lfi/polar/mclaren/events/MyHrEvent;
    invoke-virtual {v3}, Lfi/polar/mclaren/events/MyHrEvent;->getData()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 934
    iget-object v11, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mExerciseDataCalc:Lfi/polar/polarmathadt/ExerciseDataCalculator;

    const/4 v10, 0x1

    new-array v12, v10, [S

    const/4 v13, 0x0

    invoke-virtual {v3}, Lfi/polar/mclaren/events/MyHrEvent;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfi/polar/mclaren/events/HRSensorData;

    invoke-virtual {v10}, Lfi/polar/mclaren/events/HRSensorData;->getHeartRate()I

    move-result v10

    int-to-short v10, v10

    aput-short v10, v12, v13

    invoke-virtual {v11, v12}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->updateTrainingSessionWithHeartRateSamples([S)V

    .line 936
    :cond_2
    iget-object v10, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v11, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;

    .line 937
    .local v1, "calc":Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;
    if-eqz v1, :cond_0

    .line 938
    invoke-virtual {v3}, Lfi/polar/mclaren/events/MyHrEvent;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfi/polar/mclaren/events/HRSensorData;

    invoke-virtual {v3}, Lfi/polar/mclaren/events/MyHrEvent;->getTimestamp()J

    move-result-wide v12

    invoke-virtual {v1, v10, v12, v13}, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->updateHeartRate(Lfi/polar/mclaren/events/HRSensorData;J)V

    goto :goto_0

    .line 943
    .end local v1    # "calc":Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;
    .end local v3    # "e":Lfi/polar/mclaren/events/MyHrEvent;
    :pswitch_2
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v10

    invoke-virtual {v10}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getIndeviceManager()Lfi/polar/mclaren/sensors/InDeviceSensorsManager;

    move-result-object v10

    invoke-virtual {v10}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->isGpsRunning()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 951
    instance-of v10, v4, Lfi/polar/mclaren/events/MyLocationEvent;

    if-eqz v10, :cond_4

    move-object v3, v4

    .line 952
    check-cast v3, Lfi/polar/mclaren/events/MyLocationEvent;

    .line 953
    .local v3, "e":Lfi/polar/mclaren/events/MyLocationEvent;
    iget-object v10, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v11, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;

    .line 954
    .local v6, "locCalc":Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;
    iget-object v10, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v11, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;

    .line 956
    .local v7, "speedCalc":Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;
    if-eqz v6, :cond_3

    .line 957
    invoke-virtual {v3}, Lfi/polar/mclaren/events/MyLocationEvent;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/location/Location;

    invoke-virtual {v6, v10}, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->updateLocation(Landroid/location/Location;)V

    .line 959
    :cond_3
    if-eqz v7, :cond_0

    .line 960
    invoke-virtual {v3}, Lfi/polar/mclaren/events/MyLocationEvent;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/location/Location;

    invoke-virtual {v7, v10}, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->updateLocation(Landroid/location/Location;)V

    goto/16 :goto_0

    .line 963
    .end local v3    # "e":Lfi/polar/mclaren/events/MyLocationEvent;
    .end local v6    # "locCalc":Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;
    .end local v7    # "speedCalc":Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;
    :cond_4
    instance-of v10, v4, Lfi/polar/mclaren/events/MyGpsStatusEvent;

    if-eqz v10, :cond_0

    move-object v3, v4

    .line 964
    check-cast v3, Lfi/polar/mclaren/events/MyGpsStatusEvent;

    .line 965
    .local v3, "e":Lfi/polar/mclaren/events/MyGpsStatusEvent;
    iget-object v10, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v11, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;

    .line 966
    .restart local v6    # "locCalc":Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;
    if-eqz v6, :cond_0

    .line 967
    invoke-virtual {v3}, Lfi/polar/mclaren/events/MyGpsStatusEvent;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/location/GpsStatus;

    invoke-virtual {v6, v10}, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->updateGpsStatus(Landroid/location/GpsStatus;)V

    goto/16 :goto_0

    .end local v3    # "e":Lfi/polar/mclaren/events/MyGpsStatusEvent;
    .end local v6    # "locCalc":Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;
    :pswitch_3
    move-object v3, v4

    .line 978
    check-cast v3, Lfi/polar/mclaren/events/MyThermometerEvent;

    .line 979
    .local v3, "e":Lfi/polar/mclaren/events/MyThermometerEvent;
    iget-object v10, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v11, Lfi/polar/mclaren/data/calculators/ExerciseAmbientCalculator;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/mclaren/data/calculators/ExerciseAmbientCalculator;

    .line 980
    .local v8, "tempCalc":Lfi/polar/mclaren/data/calculators/ExerciseAmbientCalculator;
    if-eqz v8, :cond_0

    .line 981
    invoke-virtual {v3}, Lfi/polar/mclaren/events/MyThermometerEvent;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v8, v10}, Lfi/polar/mclaren/data/calculators/ExerciseAmbientCalculator;->updateTemperature(F)V

    goto/16 :goto_0

    .line 986
    .end local v3    # "e":Lfi/polar/mclaren/events/MyThermometerEvent;
    .end local v8    # "tempCalc":Lfi/polar/mclaren/data/calculators/ExerciseAmbientCalculator;
    :pswitch_4
    iget-object v10, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v11, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;

    .line 987
    .restart local v7    # "speedCalc":Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;
    if-eqz v7, :cond_0

    .line 988
    check-cast v4, Lfi/polar/mclaren/events/MySpeedEvent;

    .end local v4    # "event":Lfi/polar/mclaren/events/MySensorEvent;, "Lfi/polar/mclaren/events/MySensorEvent<*>;"
    invoke-virtual {v4}, Lfi/polar/mclaren/events/MySpeedEvent;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfi/polar/mclaren/events/MySpeedCadenceData;

    invoke-virtual {v7, v10}, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->updateWheelRevolution(Lfi/polar/mclaren/events/MySpeedCadenceData;)V

    goto/16 :goto_0

    .line 993
    .end local v7    # "speedCalc":Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;
    .restart local v4    # "event":Lfi/polar/mclaren/events/MySensorEvent;, "Lfi/polar/mclaren/events/MySensorEvent<*>;"
    :pswitch_5
    iget-object v10, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v11, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;

    .line 994
    .local v0, "cadCalc":Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;
    if-eqz v0, :cond_0

    .line 995
    check-cast v4, Lfi/polar/mclaren/events/MyCadenceEvent;

    .end local v4    # "event":Lfi/polar/mclaren/events/MySensorEvent;, "Lfi/polar/mclaren/events/MySensorEvent<*>;"
    invoke-virtual {v4}, Lfi/polar/mclaren/events/MyCadenceEvent;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfi/polar/mclaren/events/MySpeedCadenceData;

    invoke-virtual {v0, v10}, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->updateCrankRevolution(Lfi/polar/mclaren/events/MySpeedCadenceData;)V

    goto/16 :goto_0

    .line 1000
    .end local v0    # "cadCalc":Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;
    .restart local v4    # "event":Lfi/polar/mclaren/events/MySensorEvent;, "Lfi/polar/mclaren/events/MySensorEvent<*>;"
    :pswitch_6
    iget-object v10, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v11, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;

    .line 1001
    .restart local v7    # "speedCalc":Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;
    if-eqz v7, :cond_0

    .line 1002
    check-cast v4, Lfi/polar/mclaren/events/MySpeedEvent;

    .end local v4    # "event":Lfi/polar/mclaren/events/MySensorEvent;, "Lfi/polar/mclaren/events/MySensorEvent<*>;"
    invoke-virtual {v4}, Lfi/polar/mclaren/events/MySpeedEvent;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfi/polar/mclaren/events/MySpeedCadenceData;

    invoke-virtual {v7, v10}, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->updateWheelRevolution(Lfi/polar/mclaren/events/MySpeedCadenceData;)V

    goto/16 :goto_0

    .line 1009
    .end local v7    # "speedCalc":Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;
    .restart local v4    # "event":Lfi/polar/mclaren/events/MySensorEvent;, "Lfi/polar/mclaren/events/MySensorEvent<*>;"
    :pswitch_7
    instance-of v10, v4, Lfi/polar/mclaren/events/CPMeasurementEvent;

    if-eqz v10, :cond_7

    move-object v3, v4

    .line 1010
    check-cast v3, Lfi/polar/mclaren/events/CPMeasurementEvent;

    .line 1011
    .local v3, "e":Lfi/polar/mclaren/events/CPMeasurementEvent;
    invoke-virtual {v3}, Lfi/polar/mclaren/events/CPMeasurementEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/events/CPMeasurementData;

    .line 1012
    .local v2, "data":Lfi/polar/mclaren/events/CPMeasurementData;
    if-eqz v2, :cond_0

    .line 1013
    invoke-virtual {v2}, Lfi/polar/mclaren/events/CPMeasurementData;->getOffsetCompensationIndicator()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1015
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v10

    invoke-virtual {v10}, Lfi/polar/mclaren/McLarenApplication;->startPowerSensorCalibration()V

    .line 1017
    :cond_5
    iget-object v10, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v11, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;

    .line 1018
    .local v1, "calc":Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;
    if-eqz v1, :cond_6

    .line 1019
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->timestamp()J

    move-result-wide v10

    iget-wide v12, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mStartTimeInMillis:J

    sub-long/2addr v10, v12

    iget-wide v12, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mAccuTimeInMillis:J

    add-long/2addr v10, v12

    long-to-int v9, v10

    .line 1020
    .local v9, "timestamp":I
    invoke-virtual {v1, v2, v9}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->updatePowerData(Lfi/polar/mclaren/events/CPMeasurementData;I)V

    .line 1022
    .end local v9    # "timestamp":I
    :cond_6
    iget-object v10, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v11, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;

    .line 1023
    .restart local v0    # "cadCalc":Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;
    if-eqz v0, :cond_0

    .line 1024
    invoke-virtual {v0, v2}, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->updateCrankRevolutionFromPower(Lfi/polar/mclaren/events/CPMeasurementData;)V

    goto/16 :goto_0

    .end local v0    # "cadCalc":Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;
    .end local v1    # "calc":Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;
    .end local v2    # "data":Lfi/polar/mclaren/events/CPMeasurementData;
    .end local v3    # "e":Lfi/polar/mclaren/events/CPMeasurementEvent;
    :cond_7
    move-object v3, v4

    .line 1029
    check-cast v3, Lfi/polar/mclaren/events/CPVectorEvent;

    .line 1030
    .local v3, "e":Lfi/polar/mclaren/events/CPVectorEvent;
    invoke-virtual {v3}, Lfi/polar/mclaren/events/CPVectorEvent;->getData()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 1031
    iget-object v10, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    const-class v11, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;

    .line 1032
    .restart local v1    # "calc":Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;
    if-eqz v1, :cond_0

    .line 1033
    invoke-virtual {v3}, Lfi/polar/mclaren/events/CPVectorEvent;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfi/polar/mclaren/events/CPVectorData;

    invoke-virtual {v1, v10}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->updatePowerVectorData(Lfi/polar/mclaren/events/CPVectorData;)V

    .line 1034
    invoke-direct {p0, v3}, Lfi/polar/mclaren/data/ExerciseRecorder;->processPedalPowerEvent(Lfi/polar/mclaren/events/CPVectorEvent;)V

    goto/16 :goto_0

    .end local v1    # "calc":Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;
    .end local v3    # "e":Lfi/polar/mclaren/events/CPVectorEvent;
    :pswitch_8
    move-object v3, v4

    .line 1046
    check-cast v3, Lfi/polar/mclaren/events/MySensorStateEvent;

    .line 1047
    .local v3, "e":Lfi/polar/mclaren/events/MySensorStateEvent;
    invoke-virtual {v3}, Lfi/polar/mclaren/events/MySensorStateEvent;->getSensorType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v10

    sget-object v11, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-eq v10, v11, :cond_8

    invoke-virtual {v3}, Lfi/polar/mclaren/events/MySensorStateEvent;->getSensorType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v10

    sget-object v11, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_LEFT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-eq v10, v11, :cond_8

    invoke-virtual {v3}, Lfi/polar/mclaren/events/MySensorStateEvent;->getSensorType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v10

    sget-object v11, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_RIGHT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne v10, v11, :cond_9

    .line 1049
    :cond_8
    iget-object v11, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mListener:Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseRecorderListener;

    invoke-virtual {v3}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v10, v10, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-interface {v11, v10}, Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseRecorderListener;->powerSensorStateChanged(Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    .line 1051
    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ExerciseRecorder STATE_CHANGE event:  sensor="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Lfi/polar/mclaren/events/MySensorStateEvent;->getSensorType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " event="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Lfi/polar/mclaren/events/MySensorStateEvent;->getEventType()Lfi/polar/mclaren/events/MySensorEvent$EventType;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 1052
    iget-object v10, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;

    .line 1053
    .local v1, "calc":Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;
    invoke-virtual {v1, v3}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->sensorStateChanged(Lfi/polar/mclaren/events/MySensorStateEvent;)V

    goto :goto_1

    .line 928
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 930
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public pause()V
    .locals 8

    .prologue
    .line 255
    iget-object v2, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;

    .line 256
    .local v0, "calc":Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->pause()V

    goto :goto_0

    .line 259
    .end local v0    # "calc":Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/engines/Sound;->getInstance()Lfi/polar/mclaren/engines/Sound;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/engines/Sound$Clip;->NOTIFICATION:Lfi/polar/mclaren/engines/Sound$Clip;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/engines/Sound;->play(Lfi/polar/mclaren/engines/Sound$Clip;)V

    .line 260
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mPaused:Z

    .line 261
    iget-wide v2, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mAccuTimeInMillis:J

    invoke-static {}, Lfi/polar/mclaren/utils/Time;->timestamp()J

    move-result-wide v4

    iget-wide v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mStartTimeInMillis:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mAccuTimeInMillis:J

    .line 262
    const-string v2, "ExerciseRecorder paused."

    invoke-static {v2}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method public pauseDuringBTonOFF()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 287
    sget-boolean v5, Lfi/polar/mclaren/sensors/BleSensorsManager;->TESTFLAG:Z

    if-eqz v5, :cond_3

    .line 288
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/mclaren/McLarenApplication;->getActivity()Lfi/polar/mclaren/activities/McLarenActivity;

    move-result-object v5

    instance-of v5, v5, Lfi/polar/mclaren/activities/ExerciseActivity;

    if-eqz v5, :cond_2

    .line 289
    iget-object v5, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 290
    iget-object v5, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;

    .line 291
    .local v1, "calc":Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;
    if-eqz v1, :cond_0

    .line 292
    invoke-virtual {v1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->pause()V

    goto :goto_0

    .line 297
    .end local v1    # "calc":Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/engines/Sound;->getInstance()Lfi/polar/mclaren/engines/Sound;

    move-result-object v5

    sget-object v6, Lfi/polar/mclaren/engines/Sound$Clip;->NOTIFICATION:Lfi/polar/mclaren/engines/Sound$Clip;

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/engines/Sound;->play(Lfi/polar/mclaren/engines/Sound$Clip;)V

    .line 298
    iput-boolean v12, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mPaused:Z

    .line 299
    iget-wide v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mAccuTimeInMillis:J

    invoke-static {}, Lfi/polar/mclaren/utils/Time;->timestamp()J

    move-result-wide v8

    iget-wide v10, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mStartTimeInMillis:J

    sub-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mAccuTimeInMillis:J

    .line 301
    :cond_2
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/mclaren/McLarenApplication;->getActivity()Lfi/polar/mclaren/activities/McLarenActivity;

    move-result-object v5

    invoke-static {v5}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->newInstance(Landroid/content/Context;)Lfi/polar/mclaren/ui/dialogs/McLarenNotification;

    move-result-object v3

    .line 302
    .local v3, "notification":Lfi/polar/mclaren/ui/dialogs/McLarenNotification;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 303
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v5, "playsound"

    invoke-virtual {v0, v5, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    const-string v5, "NotificationkeyText"

    const v6, 0x7f080104

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 305
    const-string v5, "NotificationkeyText"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 306
    .local v4, "res_":I
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/mclaren/McLarenApplication;->getActivity()Lfi/polar/mclaren/activities/McLarenActivity;

    move-result-object v5

    invoke-static {v5, v4}, Lfi/polar/mclaren/ui/dialogs/TextNotification;->newInstance(Landroid/content/Context;I)Lfi/polar/mclaren/ui/dialogs/TextNotification;

    move-result-object v3

    .line 307
    invoke-virtual {v3}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->show()V

    .line 309
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v3    # "notification":Lfi/polar/mclaren/ui/dialogs/McLarenNotification;
    .end local v4    # "res_":I
    :cond_3
    return-void
.end method

.method public resume()V
    .locals 4

    .prologue
    .line 347
    iget-object v2, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;

    .line 348
    .local v0, "calc":Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->resume()V

    goto :goto_0

    .line 351
    .end local v0    # "calc":Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcastSensorStates()V

    .line 352
    const/4 v2, 0x0

    iput-boolean v2, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mPaused:Z

    .line 353
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->timestamp()J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mStartTimeInMillis:J

    .line 354
    const-string v2, "ExerciseRecorder resumed."

    invoke-static {v2}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 355
    return-void
.end method

.method public resumeDuringBTonOFF(Z)V
    .locals 8
    .param p1, "val"    # Z

    .prologue
    .line 316
    sget-boolean v5, Lfi/polar/mclaren/sensors/BleSensorsManager;->TESTFLAG:Z

    if-eqz v5, :cond_3

    .line 317
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/mclaren/McLarenApplication;->getActivity()Lfi/polar/mclaren/activities/McLarenActivity;

    move-result-object v5

    instance-of v5, v5, Lfi/polar/mclaren/activities/ExerciseActivity;

    if-eqz v5, :cond_1

    if-eqz p1, :cond_1

    .line 319
    iget-object v5, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 320
    iget-object v5, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;

    .line 321
    .local v1, "calc":Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;
    if-eqz v1, :cond_0

    .line 322
    invoke-virtual {v1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->resume()V

    goto :goto_0

    .line 330
    .end local v1    # "calc":Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_1
    const/4 v5, 0x0

    iput-boolean v5, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mPaused:Z

    .line 331
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->timestamp()J

    move-result-wide v6

    iput-wide v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mStartTimeInMillis:J

    .line 332
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/mclaren/McLarenApplication;->getActivity()Lfi/polar/mclaren/activities/McLarenActivity;

    move-result-object v5

    invoke-static {v5}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->newInstance(Landroid/content/Context;)Lfi/polar/mclaren/ui/dialogs/McLarenNotification;

    move-result-object v3

    .line 333
    .local v3, "notification":Lfi/polar/mclaren/ui/dialogs/McLarenNotification;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 334
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v5, "playsound"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 335
    const-string v5, "NotificationkeyText"

    const v6, 0x7f080101

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 336
    const-string v5, "NotificationkeyText"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 337
    .local v4, "res_":I
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/mclaren/McLarenApplication;->getActivity()Lfi/polar/mclaren/activities/McLarenActivity;

    move-result-object v5

    invoke-static {v5, v4}, Lfi/polar/mclaren/ui/dialogs/TextNotification;->newInstance(Landroid/content/Context;I)Lfi/polar/mclaren/ui/dialogs/TextNotification;

    move-result-object v3

    .line 338
    invoke-virtual {v3}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->show()V

    .line 340
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v3    # "notification":Lfi/polar/mclaren/ui/dialogs/McLarenNotification;
    .end local v4    # "res_":I
    :cond_2
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcastSensorStates()V

    .line 342
    :cond_3
    return-void
.end method

.method public run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const v11, 0x2b10f

    const/4 v5, 0x0

    const/4 v10, 0x1

    .line 596
    iput-boolean v10, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mRunning:Z

    .line 597
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->timestamp()J

    move-result-wide v6

    iput-wide v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mStartTimeInMillis:J

    .line 598
    iget-object v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mRoute:Lfi/polar/mclaren/data/models/ExerciseRouteModel;

    invoke-virtual {v6}, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->start()V

    .line 606
    invoke-direct {p0}, Lfi/polar/mclaren/data/ExerciseRecorder;->register()V

    .line 607
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcastSensorStates()V

    .line 609
    invoke-direct {p0}, Lfi/polar/mclaren/data/ExerciseRecorder;->broadcast()V

    .line 610
    new-instance v6, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    iget v7, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mDurationInSeconds:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v7}, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;-><init>(Ljava/lang/Integer;)V

    invoke-direct {p0, v6}, Lfi/polar/mclaren/data/ExerciseRecorder;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 611
    :cond_0
    iget-boolean v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mRunning:Z

    if-eqz v6, :cond_6

    .line 612
    iget-boolean v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mPaused:Z

    if-nez v6, :cond_7

    .line 614
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->timestamp()J

    move-result-wide v6

    iget-wide v8, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mStartTimeInMillis:J

    sub-long/2addr v6, v8

    iget-wide v8, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mAccuTimeInMillis:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mDurationMillis:J

    .line 615
    iget-wide v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mDurationMillis:J

    div-long/2addr v6, v12

    long-to-int v6, v6

    iput v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mTimeDeltaInSeconds:I

    .line 616
    iget v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mTimeDeltaInSeconds:I

    iget v7, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mDurationInSeconds:I

    if-le v6, v7, :cond_3

    .line 618
    iget v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mTimeDeltaInSeconds:I

    iput v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mDurationInSeconds:I

    .line 620
    iget v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mDurationInSeconds:I

    if-lez v6, :cond_1

    iget v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mDurationInSeconds:I

    add-int/lit8 v1, v6, -0x1

    .line 621
    .local v1, "dur":I
    :goto_0
    iget-object v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mCalculators:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;

    .line 622
    .local v0, "calc":Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;
    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;->updateSampleIndex(I)V

    goto :goto_1

    .end local v0    # "calc":Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;
    .end local v1    # "dur":I
    .end local v3    # "i$":Ljava/util/Iterator;
    :cond_1
    move v1, v5

    .line 620
    goto :goto_0

    .line 624
    .restart local v1    # "dur":I
    .restart local v3    # "i$":Ljava/util/Iterator;
    :cond_2
    invoke-direct {p0}, Lfi/polar/mclaren/data/ExerciseRecorder;->calculate()V

    .line 625
    invoke-direct {p0}, Lfi/polar/mclaren/data/ExerciseRecorder;->broadcast()V

    .line 626
    new-instance v6, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    iget v7, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mDurationInSeconds:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v7}, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;-><init>(Ljava/lang/Integer;)V

    invoke-direct {p0, v6}, Lfi/polar/mclaren/data/ExerciseRecorder;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 638
    .end local v1    # "dur":I
    .end local v3    # "i$":Ljava/util/Iterator;
    :cond_3
    :goto_2
    iget-boolean v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mAutoSaving:Z

    if-nez v6, :cond_5

    iget v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mDurationInSeconds:I

    iget v7, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mAutoSaveSecond:I

    if-eq v6, v7, :cond_5

    iget v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mDurationInSeconds:I

    rem-int/lit8 v6, v6, 0x3c

    if-nez v6, :cond_5

    .line 641
    iput-boolean v10, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mAutoSaving:Z

    .line 642
    iget v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mDurationInSeconds:I

    iput v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mAutoSaveSecond:I

    .line 645
    iget-object v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mAutoSaveTask:Lfi/polar/mclaren/data/ExerciseRecorder$AutoSaveTask;

    if-eqz v6, :cond_4

    .line 646
    iget-object v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mAutoSaveTask:Lfi/polar/mclaren/data/ExerciseRecorder$AutoSaveTask;

    invoke-virtual {v6, v10}, Lfi/polar/mclaren/data/ExerciseRecorder$AutoSaveTask;->cancel(Z)Z

    .line 648
    :cond_4
    new-instance v6, Lfi/polar/mclaren/data/ExerciseRecorder$AutoSaveTask;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lfi/polar/mclaren/data/ExerciseRecorder$AutoSaveTask;-><init>(Lfi/polar/mclaren/data/ExerciseRecorder;Lfi/polar/mclaren/data/ExerciseRecorder$1;)V

    iput-object v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mAutoSaveTask:Lfi/polar/mclaren/data/ExerciseRecorder$AutoSaveTask;

    .line 651
    iget-object v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mAutoSaveTask:Lfi/polar/mclaren/data/ExerciseRecorder$AutoSaveTask;

    sget-object v7, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v8, 0x2

    new-array v8, v8, [Lfi/polar/mclaren/data/DataEntity;

    iget-object v9, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSession:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v9}, Lfi/polar/mclaren/data/DataEntity;->copy()Lfi/polar/mclaren/data/DataEntity;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v9, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mExercise:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v9}, Lfi/polar/mclaren/data/DataEntity;->copy()Lfi/polar/mclaren/data/DataEntity;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Lfi/polar/mclaren/data/ExerciseRecorder$AutoSaveTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 659
    :cond_5
    const-wide/16 v6, 0x28

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 665
    :goto_3
    iget v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mDurationInSeconds:I

    if-lt v6, v11, :cond_0

    .line 667
    iput v11, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mDurationInSeconds:I

    .line 668
    iput-boolean v10, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSaveData:Z

    .line 676
    :cond_6
    iget-object v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mAutoSaveTask:Lfi/polar/mclaren/data/ExerciseRecorder$AutoSaveTask;

    if-eqz v6, :cond_8

    .line 677
    iget-object v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mAutoSaveTask:Lfi/polar/mclaren/data/ExerciseRecorder$AutoSaveTask;

    invoke-virtual {v6, v10}, Lfi/polar/mclaren/data/ExerciseRecorder$AutoSaveTask;->cancel(Z)Z

    .line 678
    :goto_4
    iget-boolean v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mAutoSaving:Z

    if-eqz v6, :cond_8

    .line 680
    const-wide/16 v6, 0x28

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 681
    :catch_0
    move-exception v6

    goto :goto_4

    .line 630
    :cond_7
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->timestamp()J

    move-result-wide v6

    div-long/2addr v6, v12

    long-to-int v4, v6

    .line 631
    .local v4, "pauseBroadcastTimeInSeconds":I
    iget v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mLastPauseBroadcastTimeInSeconds:I

    if-le v4, v6, :cond_3

    .line 632
    iput v4, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mLastPauseBroadcastTimeInSeconds:I

    .line 633
    new-instance v6, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    iget v7, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mDurationInSeconds:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v7}, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;-><init>(Ljava/lang/Integer;)V

    invoke-direct {p0, v6}, Lfi/polar/mclaren/data/ExerciseRecorder;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    goto :goto_2

    .line 660
    .end local v4    # "pauseBroadcastTimeInSeconds":I
    :catch_1
    move-exception v2

    .line 661
    .local v2, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 686
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :cond_8
    iget-boolean v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSaveData:Z

    if-eqz v6, :cond_a

    .line 688
    iget-object v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSession:Lfi/polar/mclaren/data/DataEntity;

    iget-object v7, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mExercise:Lfi/polar/mclaren/data/DataEntity;

    invoke-direct {p0, v6, v7, v5}, Lfi/polar/mclaren/data/ExerciseRecorder;->finalizeData(Lfi/polar/mclaren/data/DataEntity;Lfi/polar/mclaren/data/DataEntity;Z)V

    .line 689
    iget-object v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mListener:Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseRecorderListener;

    if-eqz v6, :cond_9

    .line 690
    iget-object v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mListener:Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseRecorderListener;

    invoke-interface {v6}, Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseRecorderListener;->dataFinalized()V

    .line 692
    :cond_9
    iget-object v6, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSession:Lfi/polar/mclaren/data/DataEntity;

    iget-object v7, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mExercise:Lfi/polar/mclaren/data/DataEntity;

    invoke-direct {p0, v6, v7}, Lfi/polar/mclaren/data/ExerciseRecorder;->doSave(Lfi/polar/mclaren/data/DataEntity;Lfi/polar/mclaren/data/DataEntity;)V

    .line 693
    const-string v6, "ExerciseRecorder exercise saved."

    invoke-static {v6}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 699
    :goto_5
    invoke-direct {p0}, Lfi/polar/mclaren/data/ExerciseRecorder;->unregister()V

    .line 700
    iput-boolean v5, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mRunning:Z

    .line 701
    return-void

    .line 696
    :cond_a
    invoke-direct {p0}, Lfi/polar/mclaren/data/ExerciseRecorder;->rollBack()V

    goto :goto_5
.end method

.method public setListener(Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseRecorderListener;)V
    .locals 0
    .param p1, "listener"    # Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseRecorderListener;

    .prologue
    .line 209
    iput-object p1, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mListener:Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseRecorderListener;

    .line 210
    return-void
.end method

.method public start()V
    .locals 6

    .prologue
    .line 216
    iget-boolean v3, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mRunning:Z

    if-eqz v3, :cond_0

    .line 249
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/engines/Sound;->getInstance()Lfi/polar/mclaren/engines/Sound;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/engines/Sound$Clip;->START_EXERCISE:Lfi/polar/mclaren/engines/Sound$Clip;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/engines/Sound;->play(Lfi/polar/mclaren/engines/Sound$Clip;)V

    .line 222
    invoke-direct {p0}, Lfi/polar/mclaren/data/ExerciseRecorder;->init()V

    .line 225
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getLocalDateTimeInMillis()J

    move-result-wide v0

    .line 226
    .local v0, "localStartTime":J
    iget-object v3, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSessionModel:Lfi/polar/mclaren/data/models/TrainingSessionModel;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->setStart(Ljava/lang/Long;)V

    .line 227
    iget-object v3, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mExercise:Lfi/polar/mclaren/data/DataEntity;

    const-class v4, Lfi/polar/mclaren/data/models/ExerciseBaseModel;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/models/ExerciseBaseModel;

    invoke-virtual {v3, v0, v1}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->setStart(J)V

    .line 228
    iget-object v3, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mExercise:Lfi/polar/mclaren/data/DataEntity;

    const-class v4, Lfi/polar/mclaren/data/models/ExerciseBaseModel;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/models/ExerciseBaseModel;

    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v4

    sget-object v5, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v4

    const-class v5, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v4

    check-cast v4, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v4}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getSelectedSportProfile()Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->setSportIdentifier(J)V

    .line 232
    const/4 v3, 0x0

    iput-boolean v3, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mPaused:Z

    .line 234
    iget-object v3, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mLocDataCalc:Lfi/polar/polarmathadt/LocationDataCalculator;

    invoke-virtual {v3}, Lfi/polar/polarmathadt/LocationDataCalculator;->resetAltitudeAndAscentDescentValues()V

    .line 235
    iget-object v3, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mLocDataCalc:Lfi/polar/polarmathadt/LocationDataCalculator;

    invoke-virtual {v3}, Lfi/polar/polarmathadt/LocationDataCalculator;->initializeDistanceAndSpeed()V

    .line 237
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v3

    const-class v4, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 239
    .local v2, "settings":Lfi/polar/mclaren/data/models/DeviceSettingsModel;
    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getTotalDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBackedUpTotalsDuration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 240
    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getTotalDistance()F

    move-result v3

    iput v3, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBackedUpTotalsDistance:F

    .line 241
    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getTotalCalories()I

    move-result v3

    iput v3, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBackedUpTotalsCalories:I

    .line 242
    iget-object v3, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBike:Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/BikeModel;->getBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBikeTotal(Lfi/polar/mclaren/data/models/BikeModel$BikeID;)F

    move-result v3

    iput v3, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mBackedUpBikeDistance:F

    .line 244
    new-instance v3, Ljava/lang/Thread;

    invoke-direct {v3, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mThread:Ljava/lang/Thread;

    .line 245
    iget-object v3, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mThread:Ljava/lang/Thread;

    const-string v4, "ExerciseRecorder"

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 246
    iget-object v3, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mThread:Ljava/lang/Thread;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setPriority(I)V

    .line 247
    iget-object v3, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mThread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 248
    const-string v3, "ExerciseRecorder started."

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public stop(Z)V
    .locals 1
    .param p1, "save"    # Z

    .prologue
    .line 364
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->stopFastDataRecord()V

    .line 365
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->stopReadFastData()V

    .line 366
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mRunning:Z

    .line 367
    iput-boolean p1, p0, Lfi/polar/mclaren/data/ExerciseRecorder;->mSaveData:Z

    .line 368
    new-instance v0, Lfi/polar/mclaren/events/exercise/Events$ExerciseStopped;

    invoke-direct {v0}, Lfi/polar/mclaren/events/exercise/Events$ExerciseStopped;-><init>()V

    invoke-direct {p0, v0}, Lfi/polar/mclaren/data/ExerciseRecorder;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 369
    const-string v0, "ExerciseRecorder stopped."

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 370
    return-void
.end method
