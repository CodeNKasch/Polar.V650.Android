.class public Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;
.super Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;
.source "ExerciseCadenceCalculator.java"


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
.field private mCadence:I

.field private mCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field private mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

.field private mSpeedCadenceUtility:Lfi/polar/mclaren/utils/SpeedCadenceUtility;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->sSensorTypes:Ljava/util/List;

    .line 22
    sget-object v0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->sSensorTypes:Ljava/util/List;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->sSensorTypes:Ljava/util/List;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->sSensorTypes:Ljava/util/List;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_LEFT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->sSensorTypes:Ljava/util/List;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_RIGHT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/content/LocalBroadcastManager;Lfi/polar/mclaren/data/models/BikeModel;Lfi/polar/mclaren/data/models/ExerciseSamplesModel;)V
    .locals 3
    .param p1, "broadcaster"    # Landroid/support/v4/content/LocalBroadcastManager;
    .param p2, "bike"    # Lfi/polar/mclaren/data/models/BikeModel;
    .param p3, "samples"    # Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    .prologue
    const/4 v1, 0x0

    .line 35
    sget-object v0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->sSensorTypes:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;-><init>(Landroid/support/v4/content/LocalBroadcastManager;Ljava/util/List;)V

    .line 29
    iput-object v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    .line 30
    iput-object v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->mSpeedCadenceUtility:Lfi/polar/mclaren/utils/SpeedCadenceUtility;

    .line 31
    iput-object v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->mCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->mCadence:I

    .line 36
    iput-object p3, p0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    .line 37
    new-instance v0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;

    invoke-direct {v0, p2}, Lfi/polar/mclaren/utils/SpeedCadenceUtility;-><init>(Lfi/polar/mclaren/data/models/BikeModel;)V

    iput-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->mSpeedCadenceUtility:Lfi/polar/mclaren/utils/SpeedCadenceUtility;

    .line 38
    new-instance v0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x43470000    # 199.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->mCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 39
    return-void
.end method

.method private reset()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->mCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->mCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->reset()V

    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method public getCadence()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->mCadence:I

    return v0
.end method

.method protected onBroadcast()V
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x0

    .line 88
    .local v0, "isOnline":Z
    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->isOnline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_LEFT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->isOnline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_RIGHT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->isOnline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    :cond_0
    const/4 v0, 0x1

    .line 92
    :cond_1
    new-instance v2, Lfi/polar/mclaren/events/exercise/Values$CadenceEvent;

    if-eqz v0, :cond_2

    iget v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->mCadence:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-direct {v2, v1}, Lfi/polar/mclaren/events/exercise/Values$CadenceEvent;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 94
    invoke-direct {p0}, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->reset()V

    .line 95
    return-void

    .line 92
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected onCalculate()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->mCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 79
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->mCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->mCadence:I

    .line 81
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    iget v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->mCadence:I

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->addCadenceSample(I)V

    .line 82
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->mSpeedCadenceUtility:Lfi/polar/mclaren/utils/SpeedCadenceUtility;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->mSpeedCadenceUtility:Lfi/polar/mclaren/utils/SpeedCadenceUtility;

    invoke-virtual {v0}, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->reset()V

    .line 107
    :cond_0
    return-void
.end method

.method protected onSensorOnline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;I)V
    .locals 2
    .param p1, "type"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    .param p2, "offlineStartIndex"    # I

    .prologue
    .line 99
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->getSampleIndex()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->addCadenceSensorOfflineSpan(II)V

    .line 100
    return-void
.end method

.method public updateCrankRevolution(Lfi/polar/mclaren/events/MySpeedCadenceData;)V
    .locals 2
    .param p1, "data"    # Lfi/polar/mclaren/events/MySpeedCadenceData;

    .prologue
    .line 46
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->mSpeedCadenceUtility:Lfi/polar/mclaren/utils/SpeedCadenceUtility;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->processCadenceData(Lfi/polar/mclaren/events/MySpeedCadenceData;)V

    .line 47
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->mCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->mSpeedCadenceUtility:Lfi/polar/mclaren/utils/SpeedCadenceUtility;

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->getCadence()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 48
    return-void
.end method

.method public updateCrankRevolutionFromPower(Lfi/polar/mclaren/events/CPMeasurementData;)V
    .locals 4
    .param p1, "data"    # Lfi/polar/mclaren/events/CPMeasurementData;

    .prologue
    .line 51
    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->isOffline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->isOffline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_LEFT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->isOnline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_RIGHT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->isOnline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getSide()Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-eq v1, v2, :cond_2

    :cond_0
    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_LEFT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->isOnline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_RIGHT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->isOffline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_LEFT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->isOffline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_RIGHT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->isOnline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    :cond_2
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->mSpeedCadenceUtility:Lfi/polar/mclaren/utils/SpeedCadenceUtility;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getCrankRevolutionData()I

    move-result v2

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getCrankRevolutionDataTimeStamp()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->processCadenceData(II)V

    .line 60
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->mSpeedCadenceUtility:Lfi/polar/mclaren/utils/SpeedCadenceUtility;

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->getCadence()I

    move-result v0

    .line 61
    .local v0, "cad":I
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->mCadenceStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseCadenceCalculator;->mSpeedCadenceUtility:Lfi/polar/mclaren/utils/SpeedCadenceUtility;

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->getCadence()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CADENCE from cad calculator PWR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 66
    .end local v0    # "cad":I
    :cond_3
    return-void
.end method
