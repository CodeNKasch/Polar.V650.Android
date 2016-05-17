.class public Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;
.super Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;
.source "ExerciseHeartRateCalculator.java"


# static fields
.field private static final KILO_CALORIES_IN_CALORIES:F = 1000.0f

.field private static final sSensorTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/events/MySensorEvent$SensorType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCalories:F

.field private mExerciseDataCalculator:Lfi/polar/polarmathadt/ExerciseDataCalculator;

.field private mHandleRrOffline:Z

.field private mHeartRate:I

.field private mHrZones:Lfi/polar/mclaren/utils/Zones;

.field private mLastRrSumDelta:J

.field private mOfflineInterval:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private mOfflineIntervalInMs:I

.field private mOfflineStartInMs:J

.field private mOfflineStartTime:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private mRrSamples:Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;

.field private mRrSignalSum:J

.field private mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->sSensorTypes:Ljava/util/ArrayList;

    .line 40
    sget-object v0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->sSensorTypes:Ljava/util/ArrayList;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_HR:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public constructor <init>(Lfi/polar/polarmathadt/ExerciseDataCalculator;Landroid/support/v4/content/LocalBroadcastManager;Lfi/polar/mclaren/data/models/ExerciseSamplesModel;Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;)V
    .locals 9
    .param p1, "exerciseDataCalculator"    # Lfi/polar/polarmathadt/ExerciseDataCalculator;
    .param p2, "broadcaster"    # Landroid/support/v4/content/LocalBroadcastManager;
    .param p3, "samples"    # Lfi/polar/mclaren/data/models/ExerciseSamplesModel;
    .param p4, "rrSamples"    # Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 45
    sget-object v1, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->sSensorTypes:Ljava/util/ArrayList;

    invoke-direct {p0, p2, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;-><init>(Landroid/support/v4/content/LocalBroadcastManager;Ljava/util/List;)V

    .line 22
    iput-object v5, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    .line 23
    iput-object v5, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mRrSamples:Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;

    .line 24
    iput-object v5, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mExerciseDataCalculator:Lfi/polar/polarmathadt/ExerciseDataCalculator;

    .line 25
    iput-boolean v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mHandleRrOffline:Z

    .line 26
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mRrSignalSum:J

    .line 28
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mLastRrSumDelta:J

    .line 29
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mOfflineStartInMs:J

    .line 30
    iput v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mOfflineIntervalInMs:I

    .line 31
    iput v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mHeartRate:I

    .line 32
    const/4 v1, 0x0

    iput v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mCalories:F

    .line 33
    iput-object v5, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mOfflineStartTime:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 34
    iput-object v5, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mOfflineInterval:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 35
    iput-object v5, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mHrZones:Lfi/polar/mclaren/utils/Zones;

    .line 46
    iput-object p1, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mExerciseDataCalculator:Lfi/polar/polarmathadt/ExerciseDataCalculator;

    .line 47
    iput-object p3, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    .line 48
    iput-object p4, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mRrSamples:Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;

    .line 49
    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->getHrZonesForSelectedProfile()Ljava/util/ArrayList;

    move-result-object v0

    .line 50
    .local v0, "hrZonelimits":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;>;"
    new-instance v1, Lfi/polar/mclaren/utils/Zones;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lfi/polar/mclaren/utils/Zones;-><init>(I)V

    iput-object v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mHrZones:Lfi/polar/mclaren/utils/Zones;

    .line 52
    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mHrZones:Lfi/polar/mclaren/utils/Zones;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v4, v3, v1}, Lfi/polar/mclaren/utils/Zones;->addZoneLimit(III)V

    .line 53
    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mHrZones:Lfi/polar/mclaren/utils/Zones;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v6, v3, v1}, Lfi/polar/mclaren/utils/Zones;->addZoneLimit(III)V

    .line 54
    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mHrZones:Lfi/polar/mclaren/utils/Zones;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v7, v3, v1}, Lfi/polar/mclaren/utils/Zones;->addZoneLimit(III)V

    .line 55
    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mHrZones:Lfi/polar/mclaren/utils/Zones;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v8, v3, v1}, Lfi/polar/mclaren/utils/Zones;->addZoneLimit(III)V

    .line 56
    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mHrZones:Lfi/polar/mclaren/utils/Zones;

    const/4 v3, 0x4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {v2, v3, v4, v1}, Lfi/polar/mclaren/utils/Zones;->addZoneLimit(III)V

    .line 57
    return-void
.end method

.method private calculateCalories()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mExerciseDataCalculator:Lfi/polar/polarmathadt/ExerciseDataCalculator;

    invoke-virtual {v0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->trainingSessionEnergyExpenditureInCalories()F

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mCalories:F

    .line 146
    return-void
.end method


# virtual methods
.method public getHeartRate()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mHeartRate:I

    return v0
.end method

.method public getHrZones()Lfi/polar/mclaren/utils/Zones;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mHrZones:Lfi/polar/mclaren/utils/Zones;

    return-object v0
.end method

.method public getRRValue(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4
    .param p1, "val"    # Ljava/lang/Integer;

    .prologue
    const/16 v1, 0xfa0

    const/16 v2, 0xfa

    .line 108
    move-object v0, p1

    .line 109
    .local v0, "ret":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v1, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v2, :cond_1

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 111
    return-object v0

    .line 109
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1
.end method

.method protected onBroadcast()V
    .locals 3

    .prologue
    .line 124
    new-instance v1, Lfi/polar/mclaren/events/exercise/Values$CaloriesEvent;

    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_HR:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->isOnline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mCalories:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    iget v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mCalories:F

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lfi/polar/mclaren/events/exercise/Values$CaloriesEvent;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 125
    return-void

    .line 124
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCalculate()V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->calculateCalories()V

    .line 118
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mHrZones:Lfi/polar/mclaren/utils/Zones;

    iget v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mHeartRate:I

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/utils/Zones;->addValueToZone(I)V

    .line 119
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    iget v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mHeartRate:I

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->addHeartRateSample(I)V

    .line 120
    return-void
.end method

.method protected onSensorOffline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)V
    .locals 2
    .param p1, "type"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .prologue
    .line 137
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_HR:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne p1, v0, :cond_0

    .line 138
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->timestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mOfflineStartInMs:J

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mHandleRrOffline:Z

    .line 140
    new-instance v0, Lfi/polar/mclaren/events/MyHrEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfi/polar/mclaren/events/MyHrEvent;-><init>(Lfi/polar/mclaren/events/HRSensorData;)V

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->sendBroadcat(Lfi/polar/mclaren/events/MySensorEvent;)V

    .line 142
    :cond_0
    return-void
.end method

.method protected onSensorOnline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;I)V
    .locals 4
    .param p1, "type"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    .param p2, "offlineStartIndex"    # I

    .prologue
    .line 129
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_HR:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne p1, v0, :cond_0

    .line 130
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->getSampleIndex()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->addHeartRateSensorOfflineSpan(II)V

    .line 131
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->timestamp()J

    move-result-wide v0

    iget-wide v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mOfflineStartInMs:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mOfflineIntervalInMs:I

    .line 133
    :cond_0
    return-void
.end method

.method public updateHeartRate(Lfi/polar/mclaren/events/HRSensorData;J)V
    .locals 8
    .param p1, "data"    # Lfi/polar/mclaren/events/HRSensorData;
    .param p2, "timestamp"    # J

    .prologue
    const/4 v6, 0x0

    .line 66
    if-nez p1, :cond_1

    .line 67
    iput v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mHeartRate:I

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p1}, Lfi/polar/mclaren/events/HRSensorData;->getHeartRate()I

    move-result v3

    iput v3, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mHeartRate:I

    .line 73
    invoke-virtual {p1}, Lfi/polar/mclaren/events/HRSensorData;->getRRs()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 76
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mLastRrSumDelta:J

    .line 78
    iget-boolean v3, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mHandleRrOffline:Z

    if-eqz v3, :cond_2

    .line 79
    iput-boolean v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mHandleRrOffline:Z

    .line 83
    iget-wide v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mRrSignalSum:J

    invoke-static {v4, v5}, Lfi/polar/mclaren/utils/PbUtils;->pbDurationFromMillis(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mOfflineStartTime:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 84
    iget v3, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mOfflineIntervalInMs:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Lfi/polar/mclaren/utils/PbUtils;->pbDurationFromMillis(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mOfflineInterval:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 85
    iget-object v3, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mRrSamples:Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;

    iget-object v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mOfflineStartTime:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iget-object v5, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mOfflineInterval:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v4, v5}, Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;->addRrOffline(Lfi/polar/remote/representation/protobuf/Types$PbDuration;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V

    .line 86
    iget-object v3, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mRrSamples:Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;

    iget v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mOfflineIntervalInMs:I

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;->addRrInterval(I)V

    .line 87
    iget-wide v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mLastRrSumDelta:J

    iget v3, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mOfflineIntervalInMs:I

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mLastRrSumDelta:J

    .line 90
    :cond_2
    invoke-virtual {p1}, Lfi/polar/mclaren/events/HRSensorData;->getRRs()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 91
    .local v1, "rr":Ljava/lang/Integer;
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->getRRValue(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    .line 92
    .local v2, "tmp":Ljava/lang/Integer;
    iget-object v3, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mRrSamples:Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;->addRrInterval(I)V

    .line 93
    iget-wide v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mLastRrSumDelta:J

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mLastRrSumDelta:J

    goto :goto_1

    .line 95
    .end local v1    # "rr":Ljava/lang/Integer;
    .end local v2    # "tmp":Ljava/lang/Integer;
    :cond_3
    iget-wide v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mRrSignalSum:J

    iget-wide v6, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mLastRrSumDelta:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lfi/polar/mclaren/data/calculators/ExerciseHeartRateCalculator;->mRrSignalSum:J

    goto :goto_0
.end method
