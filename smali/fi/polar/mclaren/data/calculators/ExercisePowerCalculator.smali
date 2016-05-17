.class public Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;
.super Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;
.source "ExercisePowerCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$1;,
        Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;
    }
.end annotation


# static fields
.field private static mCyclingDataCalc:Lfi/polar/polarmathadt/CyclingDataCalculator;

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
.field private mBalance10s:Ljava/lang/Integer;

.field private mBalance30s:Ljava/lang/Integer;

.field private mBalance3s:Ljava/lang/Integer;

.field private mBalanceCurrent:Ljava/lang/Integer;

.field private mBalanceCustom:Ljava/lang/Integer;

.field private mCadenceFromPower:Lfi/polar/mclaren/utils/CadenceFromPower;

.field private mLeftData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

.field private mList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mListLeft:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mListRight:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxForceLeft:Ljava/lang/Integer;

.field private mMaxForceRight:Ljava/lang/Integer;

.field private mPower:I

.field private mPowerLeftDirect:Ljava/lang/Integer;

.field private mPowerRightDirect:Ljava/lang/Integer;

.field private mPowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field private mPowerStatsLeft:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field private mPowerStatsRight:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field private mPowerZones:Lfi/polar/mclaren/utils/Zones;

.field private mRightData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

.field private mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

.field private mTotalPower:Ljava/lang/Integer;

.field private mUserSelectedAveragedPowerTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->sSensorTypes:Ljava/util/List;

    .line 91
    sget-object v0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->sSensorTypes:Ljava/util/List;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->sSensorTypes:Ljava/util/List;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_LEFT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->sSensorTypes:Ljava/util/List;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_RIGHT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->sSensorTypes:Ljava/util/List;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method public constructor <init>(Lfi/polar/polarmathadt/CyclingDataCalculator;Landroid/support/v4/content/LocalBroadcastManager;Lfi/polar/mclaren/data/models/BikeModel;Lfi/polar/mclaren/data/models/ExerciseSamplesModel;)V
    .locals 7
    .param p1, "cyclingCalculator"    # Lfi/polar/polarmathadt/CyclingDataCalculator;
    .param p2, "broadcaster"    # Landroid/support/v4/content/LocalBroadcastManager;
    .param p3, "bike"    # Lfi/polar/mclaren/data/models/BikeModel;
    .param p4, "samples"    # Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    .prologue
    const/4 v4, 0x0

    const/high16 v6, -0x3b060000    # -2000.0f

    const/high16 v5, 0x44fa0000    # 2000.0f

    const/4 v3, 0x0

    .line 101
    sget-object v2, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->sSensorTypes:Ljava/util/List;

    invoke-direct {p0, p2, v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;-><init>(Landroid/support/v4/content/LocalBroadcastManager;Ljava/util/List;)V

    .line 39
    iput-object v3, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 40
    iput-object v3, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerStatsRight:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 41
    iput-object v3, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerStatsLeft:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 43
    iput-object v3, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mTotalPower:Ljava/lang/Integer;

    .line 44
    iput-object v3, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mMaxForceLeft:Ljava/lang/Integer;

    .line 45
    iput-object v3, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mMaxForceRight:Ljava/lang/Integer;

    .line 46
    iput v4, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPower:I

    .line 47
    iput-object v3, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerRightDirect:Ljava/lang/Integer;

    .line 48
    iput-object v3, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerLeftDirect:Ljava/lang/Integer;

    .line 53
    iput v4, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mUserSelectedAveragedPowerTime:I

    .line 54
    iput-object v3, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mCadenceFromPower:Lfi/polar/mclaren/utils/CadenceFromPower;

    .line 55
    iput-object v3, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerZones:Lfi/polar/mclaren/utils/Zones;

    .line 56
    new-instance v2, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    invoke-direct {v2, p0, v3}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;-><init>(Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$1;)V

    iput-object v2, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mLeftData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    .line 57
    new-instance v2, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    invoke-direct {v2, p0, v3}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;-><init>(Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$1;)V

    iput-object v2, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mRightData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    .line 59
    iput-object v3, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mBalanceCurrent:Ljava/lang/Integer;

    .line 60
    iput-object v3, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mBalance3s:Ljava/lang/Integer;

    .line 61
    iput-object v3, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mBalance10s:Ljava/lang/Integer;

    .line 62
    iput-object v3, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mBalance30s:Ljava/lang/Integer;

    .line 63
    iput-object v3, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mBalanceCustom:Ljava/lang/Integer;

    .line 97
    iput-object v3, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    .line 102
    sput-object p1, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mCyclingDataCalc:Lfi/polar/polarmathadt/CyclingDataCalculator;

    .line 103
    iput-object p4, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    .line 104
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getPowerAveragingCustomTime()I

    move-result v2

    iput v2, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mUserSelectedAveragedPowerTime:I

    .line 106
    new-instance v2, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v2, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 107
    new-instance v2, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v2, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerStatsRight:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 108
    new-instance v2, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v2, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerStatsLeft:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 110
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mList:Ljava/util/LinkedList;

    .line 111
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mListRight:Ljava/util/LinkedList;

    .line 112
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mListLeft:Ljava/util/LinkedList;

    .line 114
    new-instance v2, Lfi/polar/mclaren/utils/CadenceFromPower;

    invoke-direct {v2}, Lfi/polar/mclaren/utils/CadenceFromPower;-><init>()V

    iput-object v2, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mCadenceFromPower:Lfi/polar/mclaren/utils/CadenceFromPower;

    .line 116
    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->getPowerZonesForSelectedProfile()Ljava/util/List;

    move-result-object v1

    .line 117
    .local v1, "powerZonelimits":Ljava/util/List;, "Ljava/util/List<Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;>;"
    new-instance v2, Lfi/polar/mclaren/utils/Zones;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lfi/polar/mclaren/utils/Zones;-><init>(I)V

    iput-object v2, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerZones:Lfi/polar/mclaren/utils/Zones;

    .line 119
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 120
    iget-object v3, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerZones:Lfi/polar/mclaren/utils/Zones;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getLowerLimit()I

    move-result v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getHigherLimit()I

    move-result v2

    invoke-virtual {v3, v0, v4, v2}, Lfi/polar/mclaren/utils/Zones;->addZoneLimit(III)V

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method

.method private addPowerMeasurementDataToCalculator(ILfi/polar/mclaren/events/CPMeasurementData;I)V
    .locals 14
    .param p1, "sensor"    # I
    .param p2, "data"    # Lfi/polar/mclaren/events/CPMeasurementData;
    .param p3, "timestamp"    # I

    .prologue
    .line 131
    new-instance v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    invoke-virtual/range {p2 .. p2}, Lfi/polar/mclaren/events/CPMeasurementData;->getCrankRevolutionData()I

    move-result v1

    int-to-short v2, v1

    invoke-virtual/range {p2 .. p2}, Lfi/polar/mclaren/events/CPMeasurementData;->getCrankRevolutionDataTimeStamp()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lfi/polar/mclaren/events/CPMeasurementData;->getInstantaneousPower()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lfi/polar/mclaren/events/CPMeasurementData;->getExtremeForceMagnitudesMax()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lfi/polar/mclaren/events/CPMeasurementData;->getExtremeForceMagnitudesMin()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lfi/polar/mclaren/events/CPMeasurementData;->getExtremeAnglesMax()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lfi/polar/mclaren/events/CPMeasurementData;->getExtremeAnglesMin()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lfi/polar/mclaren/events/CPMeasurementData;->getTopDeadSpotAngle()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lfi/polar/mclaren/events/CPMeasurementData;->getBottomDeadSpotAngle()I

    move-result v10

    sget-object v1, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mCyclingDataCalc:Lfi/polar/polarmathadt/CyclingDataCalculator;

    invoke-virtual {v1}, Lfi/polar/polarmathadt/CyclingDataCalculator;->accumulatedEnergyInKilojoules()I

    move-result v11

    move v1, p1

    move/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;-><init>(ISIIIIIIIIII)V

    .line 142
    .local v0, "measurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    :try_start_0
    sget-object v1, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mCyclingDataCalc:Lfi/polar/polarmathadt/CyclingDataCalculator;

    invoke-virtual {v1, v0}, Lfi/polar/polarmathadt/CyclingDataCalculator;->addCyclingPowerMeasurement(Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v13

    .line 144
    .local v13, "e":Ljava/lang/Exception;
    invoke-virtual {v13}, Ljava/lang/Exception;->printStackTrace()V

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SENSOR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private handleCurrentPowerEvent()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 270
    new-instance v3, Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;

    new-instance v4, Lfi/polar/mclaren/events/exercise/CurrentPowerData;

    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerLeftDirect:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    sget-object v5, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-direct {v4, v0, v5}, Lfi/polar/mclaren/events/exercise/CurrentPowerData;-><init>(Ljava/lang/Integer;Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    invoke-direct {v3, v4}, Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;-><init>(Lfi/polar/mclaren/events/exercise/CurrentPowerData;)V

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 271
    new-instance v0, Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;

    new-instance v3, Lfi/polar/mclaren/events/exercise/CurrentPowerData;

    iget-object v4, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerRightDirect:Ljava/lang/Integer;

    if-nez v4, :cond_2

    :goto_1
    sget-object v1, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->RIGHT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-direct {v3, v2, v1}, Lfi/polar/mclaren/events/exercise/CurrentPowerData;-><init>(Ljava/lang/Integer;Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    invoke-direct {v0, v3}, Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;-><init>(Lfi/polar/mclaren/events/exercise/CurrentPowerData;)V

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 272
    new-instance v0, Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;

    new-instance v1, Lfi/polar/mclaren/events/exercise/CurrentPowerData;

    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mTotalPower:Ljava/lang/Integer;

    sget-object v3, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->BOTH:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-direct {v1, v2, v3}, Lfi/polar/mclaren/events/exercise/CurrentPowerData;-><init>(Ljava/lang/Integer;Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    invoke-direct {v0, v1}, Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;-><init>(Lfi/polar/mclaren/events/exercise/CurrentPowerData;)V

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 273
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerLeftDirect:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerLeftDirect:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    .line 271
    :cond_2
    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerRightDirect:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerRightDirect:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1
.end method

.method private handlePedalEvents()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v9, -0x1

    .line 345
    new-instance v0, Lfi/polar/mclaren/events/exercise/Averages$AveragePedalBalanceEvent;

    invoke-direct {v0, v1}, Lfi/polar/mclaren/events/exercise/Averages$AveragePedalBalanceEvent;-><init>(Ljava/lang/Integer;)V

    .line 346
    .local v0, "averagePedalEvent":Lfi/polar/mclaren/events/exercise/Averages$AveragePedalBalanceEvent;
    new-instance v6, Lfi/polar/mclaren/events/exercise/Values$RecentPedalBalanceEvent;

    invoke-direct {v6, v1}, Lfi/polar/mclaren/events/exercise/Values$RecentPedalBalanceEvent;-><init>(Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;)V

    .line 350
    .local v6, "balanceEvent":Lfi/polar/mclaren/events/exercise/Values$RecentPedalBalanceEvent;
    new-instance v0, Lfi/polar/mclaren/events/exercise/Averages$AveragePedalBalanceEvent;

    .end local v0    # "averagePedalEvent":Lfi/polar/mclaren/events/exercise/Averages$AveragePedalBalanceEvent;
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mBalanceCurrent:Ljava/lang/Integer;

    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mBalance30s:Ljava/lang/Integer;

    iget-object v3, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mBalance10s:Ljava/lang/Integer;

    iget-object v4, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mBalance3s:Ljava/lang/Integer;

    iget-object v5, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mBalanceCustom:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v5}, Lfi/polar/mclaren/events/exercise/Averages$AveragePedalBalanceEvent;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 361
    .restart local v0    # "averagePedalEvent":Lfi/polar/mclaren/events/exercise/Averages$AveragePedalBalanceEvent;
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerLeftDirect:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v7, v9

    .line 362
    .local v7, "sentPowerLeft":I
    :goto_0
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerRightDirect:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v8, v9

    .line 367
    .local v8, "sentPowerRight":I
    :goto_1
    if-gez v7, :cond_4

    if-lez v8, :cond_4

    .line 368
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v8, v1

    .line 369
    if-gez v8, :cond_0

    move v8, v10

    .line 370
    :cond_0
    const/4 v7, 0x0

    .line 382
    :cond_1
    :goto_2
    new-instance v6, Lfi/polar/mclaren/events/exercise/Values$RecentPedalBalanceEvent;

    .end local v6    # "balanceEvent":Lfi/polar/mclaren/events/exercise/Values$RecentPedalBalanceEvent;
    new-instance v2, Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;

    int-to-float v3, v7

    int-to-float v4, v8

    add-int v1, v7, v8

    int-to-float v5, v1

    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mBalanceCurrent:Ljava/lang/Integer;

    if-nez v1, :cond_7

    const/high16 v1, 0x7fc00000    # NaNf

    :goto_3
    invoke-direct {v2, v3, v4, v5, v1}, Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;-><init>(FFFF)V

    invoke-direct {v6, v2}, Lfi/polar/mclaren/events/exercise/Values$RecentPedalBalanceEvent;-><init>(Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;)V

    .line 387
    .restart local v6    # "balanceEvent":Lfi/polar/mclaren/events/exercise/Values$RecentPedalBalanceEvent;
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 388
    invoke-virtual {p0, v6}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 391
    return-void

    .line 361
    .end local v7    # "sentPowerLeft":I
    .end local v8    # "sentPowerRight":I
    :cond_2
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerLeftDirect:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    .line 362
    .restart local v7    # "sentPowerLeft":I
    :cond_3
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerRightDirect:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    .line 372
    .restart local v8    # "sentPowerRight":I
    :cond_4
    if-lez v7, :cond_6

    if-gez v8, :cond_6

    .line 373
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v7, v1

    .line 374
    if-gez v7, :cond_5

    move v7, v10

    .line 375
    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    .line 377
    :cond_6
    if-gez v7, :cond_1

    if-gez v8, :cond_1

    .line 378
    const/4 v7, 0x0

    .line 379
    const/4 v7, 0x0

    goto :goto_2

    .line 382
    .end local v6    # "balanceEvent":Lfi/polar/mclaren/events/exercise/Values$RecentPedalBalanceEvent;
    :cond_7
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mBalanceCurrent:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    goto :goto_3
.end method

.method private maximumForceAngleInDegrees(I)[I
    .locals 1
    .param p1, "sensor"    # I

    .prologue
    .line 262
    sget-object v0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mCyclingDataCalc:Lfi/polar/polarmathadt/CyclingDataCalculator;

    invoke-virtual {v0, p1}, Lfi/polar/polarmathadt/CyclingDataCalculator;->maximumForceAngleInDegrees(I)[I

    move-result-object v0

    return-object v0
.end method

.method private maximumForceInNewtons(I)[I
    .locals 1
    .param p1, "sensor"    # I

    .prologue
    .line 266
    sget-object v0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mCyclingDataCalc:Lfi/polar/polarmathadt/CyclingDataCalculator;

    invoke-virtual {v0, p1}, Lfi/polar/polarmathadt/CyclingDataCalculator;->maximumForceInNewtons(I)[I

    move-result-object v0

    return-object v0
.end method

.method private reset()V
    .locals 2

    .prologue
    .line 394
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mLeftData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    monitor-enter v1

    .line 395
    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mLeftData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->reset()V

    .line 396
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mRightData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    monitor-enter v1

    .line 398
    :try_start_1
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mRightData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->reset()V

    .line 399
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 401
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerStatsRight:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->reset()V

    .line 402
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerStatsLeft:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->reset()V

    .line 403
    return-void

    .line 396
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 399
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private showSensorLostDialog(I)V
    .locals 3
    .param p1, "textResource"    # I

    .prologue
    .line 327
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 328
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "NotificationkeyText"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 329
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/utils/Constants$NotificationType;->TEXT:Lfi/polar/mclaren/utils/Constants$NotificationType;

    invoke-virtual {v1, v2, v0}, Lfi/polar/mclaren/McLarenApplication;->showNotification(Lfi/polar/mclaren/utils/Constants$NotificationType;Landroid/os/Bundle;)V

    .line 330
    return-void
.end method


# virtual methods
.method public getAverageOfLastSeconds(II)Ljava/lang/Float;
    .locals 5
    .param p1, "seconds"    # I
    .param p2, "list"    # I

    .prologue
    .line 435
    const/4 v2, 0x0

    .line 437
    .local v2, "listToIterate":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    if-nez p2, :cond_2

    .line 438
    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mList:Ljava/util/LinkedList;

    .line 444
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 445
    .local v3, "total":F
    const/4 v0, 0x0

    .line 446
    .local v0, "count":I
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/lit8 v1, v4, -0x1

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_1

    .line 447
    if-ltz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v1, v4, :cond_4

    .line 455
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    .line 439
    .end local v0    # "count":I
    .end local v1    # "i":I
    .end local v3    # "total":F
    :cond_2
    const/4 v4, 0x1

    if-ne p2, v4, :cond_3

    .line 440
    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mListLeft:Ljava/util/LinkedList;

    goto :goto_0

    .line 441
    :cond_3
    const/4 v4, 0x2

    if-ne p2, v4, :cond_0

    .line 442
    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mListRight:Ljava/util/LinkedList;

    goto :goto_0

    .line 449
    .restart local v0    # "count":I
    .restart local v1    # "i":I
    .restart local v3    # "total":F
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 450
    add-int/lit8 v0, v0, 0x1

    .line 451
    if-ge v0, p1, :cond_1

    .line 446
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public getLeftPower()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerLeftDirect:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLeftRecentPower()I
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerLeftDirect:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerLeftDirect:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getPower()I
    .locals 1

    .prologue
    .line 406
    iget v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPower:I

    return v0
.end method

.method public getPowerZones()Lfi/polar/mclaren/utils/Zones;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerZones:Lfi/polar/mclaren/utils/Zones;

    return-object v0
.end method

.method public getRightPower()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerRightDirect:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRightRecentPower()I
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerRightDirect:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerRightDirect:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method protected handleMaxForceEvent()V
    .locals 4

    .prologue
    .line 291
    new-instance v0, Lfi/polar/mclaren/events/exercise/Values$MaxForceData;

    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mMaxForceLeft:Ljava/lang/Integer;

    sget-object v3, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-direct {v0, v2, v3}, Lfi/polar/mclaren/events/exercise/Values$MaxForceData;-><init>(Ljava/lang/Integer;Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 292
    .local v0, "leftForceData":Lfi/polar/mclaren/events/exercise/Values$MaxForceData;
    new-instance v1, Lfi/polar/mclaren/events/exercise/Values$MaxForceData;

    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mMaxForceRight:Ljava/lang/Integer;

    sget-object v3, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->RIGHT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-direct {v1, v2, v3}, Lfi/polar/mclaren/events/exercise/Values$MaxForceData;-><init>(Ljava/lang/Integer;Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 294
    .local v1, "rightForceData":Lfi/polar/mclaren/events/exercise/Values$MaxForceData;
    new-instance v2, Lfi/polar/mclaren/events/exercise/Values$MaxForceEvent;

    invoke-direct {v2, v1}, Lfi/polar/mclaren/events/exercise/Values$MaxForceEvent;-><init>(Lfi/polar/mclaren/events/exercise/Values$MaxForceData;)V

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 295
    new-instance v2, Lfi/polar/mclaren/events/exercise/Values$MaxForceEvent;

    invoke-direct {v2, v0}, Lfi/polar/mclaren/events/exercise/Values$MaxForceEvent;-><init>(Lfi/polar/mclaren/events/exercise/Values$MaxForceData;)V

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 296
    return-void
.end method

.method protected onBroadcast()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 278
    new-instance v0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;

    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {p0, v2, v6}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->getAverageOfLastSeconds(II)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {p0, v3, v6}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->getAverageOfLastSeconds(II)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p0, v4, v6}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->getAverageOfLastSeconds(II)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mUserSelectedAveragedPowerTime:I

    invoke-virtual {p0, v5, v6}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->getAverageOfLastSeconds(II)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mTotalPower:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v6}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 283
    invoke-direct {p0}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->handleCurrentPowerEvent()V

    .line 284
    invoke-direct {p0}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->handlePedalEvents()V

    .line 285
    invoke-virtual {p0}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->handleMaxForceEvent()V

    .line 287
    invoke-direct {p0}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->reset()V

    .line 288
    return-void
.end method

.method protected onCalculate()V
    .locals 13

    .prologue
    .line 195
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerLeftDirect:Ljava/lang/Integer;

    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerRightDirect:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/MathUtils;->getTotalPower(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mTotalPower:Ljava/lang/Integer;

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPower:I

    .line 198
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mTotalPower:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerZones:Lfi/polar/mclaren/utils/Zones;

    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mTotalPower:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/utils/Zones;->addValueToZone(I)V

    .line 200
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mTotalPower:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 201
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mTotalPower:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPower:I

    .line 203
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mList:Ljava/util/LinkedList;

    iget v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPower:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    .line 205
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 208
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 209
    .local v11, "right":Ljava/lang/Integer;
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerRightDirect:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerRightDirect:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    .line 210
    iget-object v11, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerRightDirect:Ljava/lang/Integer;

    .line 212
    :cond_2
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mListRight:Ljava/util/LinkedList;

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mListRight:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x63

    if-le v0, v1, :cond_3

    .line 214
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mListRight:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 217
    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 218
    .local v10, "left":Ljava/lang/Integer;
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerLeftDirect:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerLeftDirect:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    .line 219
    iget-object v10, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerLeftDirect:Ljava/lang/Integer;

    .line 221
    :cond_4
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mListLeft:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mListLeft:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x63

    if-le v0, v1, :cond_5

    .line 223
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mListLeft:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 226
    :cond_5
    iget-object v12, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mRightData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    monitor-enter v12

    .line 227
    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mRightData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    iget v1, v1, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->instantaneousPower:I

    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mRightData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    iget v2, v2, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->crankRevolutionData:I

    iget-object v3, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mRightData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    iget v3, v3, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->crankRevolutionDataTimeStamp:I

    iget-object v4, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mRightData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    iget v4, v4, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->extremeForceMagnitudesMin:I

    iget-object v5, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mRightData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    iget v5, v5, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->extremeForceMagnitudesMax:I

    iget-object v6, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mRightData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    iget v6, v6, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->extremeAnglesMin:I

    iget-object v7, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mRightData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    iget v7, v7, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->extremeAnglesMax:I

    iget-object v8, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mRightData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    iget v8, v8, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->bottomDeadSpotAngle:I

    iget-object v9, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mRightData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    iget v9, v9, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->topDeadSpotAngle:I

    invoke-virtual/range {v0 .. v9}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->addRightPedalPowerSample(IIIIIIIII)V

    .line 236
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    iget-object v12, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mLeftData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    monitor-enter v12

    .line 238
    :try_start_1
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mLeftData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    iget v1, v1, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->instantaneousPower:I

    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mLeftData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    iget v2, v2, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->crankRevolutionData:I

    iget-object v3, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mLeftData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    iget v3, v3, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->crankRevolutionDataTimeStamp:I

    iget-object v4, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mLeftData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    iget v4, v4, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->extremeForceMagnitudesMin:I

    iget-object v5, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mLeftData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    iget v5, v5, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->extremeForceMagnitudesMax:I

    iget-object v6, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mLeftData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    iget v6, v6, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->extremeAnglesMin:I

    iget-object v7, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mLeftData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    iget v7, v7, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->extremeAnglesMax:I

    iget-object v8, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mLeftData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    iget v8, v8, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->bottomDeadSpotAngle:I

    iget-object v9, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mLeftData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    iget v9, v9, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->topDeadSpotAngle:I

    invoke-virtual/range {v0 .. v9}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->addLeftPedalPowerSample(IIIIIIIII)V

    .line 247
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_LEFT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->isOnline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_RIGHT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->isOnline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 250
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerLeftDirect:Ljava/lang/Integer;

    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerRightDirect:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/MathUtils;->pedalBalanceInPercents(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mBalanceCurrent:Ljava/lang/Integer;

    .line 251
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->getAverageOfLastSeconds(II)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->getAverageOfLastSeconds(II)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/MathUtils;->pedalBalanceInPercents(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mBalance3s:Ljava/lang/Integer;

    .line 252
    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->getAverageOfLastSeconds(II)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->getAverageOfLastSeconds(II)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/MathUtils;->pedalBalanceInPercents(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mBalance10s:Ljava/lang/Integer;

    .line 253
    const/16 v0, 0x1e

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->getAverageOfLastSeconds(II)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1e

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->getAverageOfLastSeconds(II)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/MathUtils;->pedalBalanceInPercents(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mBalance30s:Ljava/lang/Integer;

    .line 254
    iget v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mUserSelectedAveragedPowerTime:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->getAverageOfLastSeconds(II)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mUserSelectedAveragedPowerTime:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->getAverageOfLastSeconds(II)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/MathUtils;->pedalBalanceInPercents(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mBalanceCustom:Ljava/lang/Integer;

    .line 259
    :goto_0
    return-void

    .line 236
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 247
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 257
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mBalanceCurrent:Ljava/lang/Integer;

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method protected onSensorOffline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)V
    .locals 2
    .param p1, "type"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .prologue
    const/4 v1, 0x0

    .line 311
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_LEFT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne p1, v0, :cond_2

    .line 312
    iput-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mMaxForceLeft:Ljava/lang/Integer;

    .line 313
    iput-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerLeftDirect:Ljava/lang/Integer;

    .line 314
    const v0, 0x7f0800e2

    invoke-direct {p0, v0}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->showSensorLostDialog(I)V

    .line 321
    :cond_0
    :goto_0
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->isOffline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_LEFT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->isOffline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_RIGHT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->isOffline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    new-instance v0, Lfi/polar/mclaren/events/exercise/Values$CadenceEvent;

    invoke-direct {v0, v1}, Lfi/polar/mclaren/events/exercise/Values$CadenceEvent;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 324
    :cond_1
    return-void

    .line 315
    :cond_2
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_RIGHT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne p1, v0, :cond_0

    .line 316
    iput-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mMaxForceRight:Ljava/lang/Integer;

    .line 317
    iput-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerRightDirect:Ljava/lang/Integer;

    .line 318
    const v0, 0x7f0800e4

    invoke-direct {p0, v0}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->showSensorLostDialog(I)V

    goto :goto_0
.end method

.method protected onSensorOnline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;I)V
    .locals 2
    .param p1, "type"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    .param p2, "offlineStartIndex"    # I

    .prologue
    .line 301
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_LEFT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne p1, v0, :cond_1

    .line 302
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->getSampleIndex()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->addLeftPedalOfflineSpan(II)V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_RIGHT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne p1, v0, :cond_0

    .line 304
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->getSampleIndex()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->addRightPedalOfflineSpan(II)V

    goto :goto_0
.end method

.method public updatePowerData(Lfi/polar/mclaren/events/CPMeasurementData;I)V
    .locals 4
    .param p1, "data"    # Lfi/polar/mclaren/events/CPMeasurementData;
    .param p2, "timestamp"    # I

    .prologue
    .line 154
    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getInstantaneousPower()I

    move-result v1

    int-to-float v0, v1

    .line 156
    .local v0, "power":F
    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getSide()Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-ne v1, v2, :cond_1

    .line 157
    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, p2}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->addPowerMeasurementDataToCalculator(ILfi/polar/mclaren/events/CPMeasurementData;I)V

    .line 158
    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mLeftData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    monitor-enter v2

    .line 159
    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mLeftData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getInstantaneousPower()I

    move-result v3

    iput v3, v1, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->instantaneousPower:I

    .line 160
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mLeftData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getCrankRevolutionData()I

    move-result v3

    iput v3, v1, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->crankRevolutionData:I

    .line 161
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mLeftData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getCrankRevolutionDataTimeStamp()I

    move-result v3

    iput v3, v1, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->crankRevolutionDataTimeStamp:I

    .line 162
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mLeftData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getExtremeForceMagnitudesMin()I

    move-result v3

    iput v3, v1, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->extremeForceMagnitudesMin:I

    .line 163
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mLeftData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getExtremeForceMagnitudesMax()I

    move-result v3

    iput v3, v1, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->extremeForceMagnitudesMax:I

    .line 164
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mLeftData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getExtremeAnglesMin()I

    move-result v3

    iput v3, v1, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->extremeAnglesMin:I

    .line 165
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mLeftData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getExtremeAnglesMax()I

    move-result v3

    iput v3, v1, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->extremeAnglesMax:I

    .line 166
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mLeftData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getBottomDeadSpotAngle()I

    move-result v3

    iput v3, v1, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->bottomDeadSpotAngle:I

    .line 167
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mLeftData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getTopDeadSpotAngle()I

    move-result v3

    iput v3, v1, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->topDeadSpotAngle:I

    .line 168
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerStatsLeft:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 170
    float-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerLeftDirect:Ljava/lang/Integer;

    .line 171
    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getExtremeForceMagnitudesMax()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mMaxForceLeft:Ljava/lang/Integer;

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 168
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 173
    :cond_1
    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getSide()Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->RIGHT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-ne v1, v2, :cond_0

    .line 174
    const/4 v1, 0x2

    invoke-direct {p0, v1, p1, p2}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->addPowerMeasurementDataToCalculator(ILfi/polar/mclaren/events/CPMeasurementData;I)V

    .line 175
    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mRightData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    monitor-enter v2

    .line 176
    :try_start_2
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mRightData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getInstantaneousPower()I

    move-result v3

    iput v3, v1, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->instantaneousPower:I

    .line 177
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mRightData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getCrankRevolutionData()I

    move-result v3

    iput v3, v1, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->crankRevolutionData:I

    .line 178
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mRightData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getCrankRevolutionDataTimeStamp()I

    move-result v3

    iput v3, v1, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->crankRevolutionDataTimeStamp:I

    .line 179
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mRightData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getExtremeForceMagnitudesMin()I

    move-result v3

    iput v3, v1, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->extremeForceMagnitudesMin:I

    .line 180
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mRightData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getExtremeForceMagnitudesMax()I

    move-result v3

    iput v3, v1, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->extremeForceMagnitudesMax:I

    .line 181
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mRightData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getExtremeAnglesMin()I

    move-result v3

    iput v3, v1, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->extremeAnglesMin:I

    .line 182
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mRightData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getExtremeAnglesMax()I

    move-result v3

    iput v3, v1, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->extremeAnglesMax:I

    .line 183
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mRightData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getBottomDeadSpotAngle()I

    move-result v3

    iput v3, v1, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->bottomDeadSpotAngle:I

    .line 184
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mRightData:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getTopDeadSpotAngle()I

    move-result v3

    iput v3, v1, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->topDeadSpotAngle:I

    .line 185
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerStatsRight:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 188
    float-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mPowerRightDirect:Ljava/lang/Integer;

    .line 189
    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPMeasurementData;->getExtremeForceMagnitudesMax()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mMaxForceRight:Ljava/lang/Integer;

    goto :goto_0

    .line 185
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public updatePowerVectorData(Lfi/polar/mclaren/events/CPVectorData;)V
    .locals 6
    .param p1, "data"    # Lfi/polar/mclaren/events/CPVectorData;

    .prologue
    .line 459
    const/4 v1, 0x0

    .line 460
    .local v1, "sensor":I
    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPVectorData;->getSide()Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-ne v2, v3, :cond_1

    .line 461
    const/4 v1, 0x1

    .line 467
    :cond_0
    :goto_0
    new-instance v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPVectorData;->getFastCrankRevolutionData()I

    move-result v2

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPVectorData;->getFastCrankRevolutionDataTS()I

    move-result v3

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPVectorData;->getFastFirstCrankMeasurementAngle()I

    move-result v4

    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPVectorData;->getFastInstantaneousForceMagnitudeArray()[I

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;-><init>(IIII[I)V

    .line 472
    .local v0, "vector":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;
    sget-object v2, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;->mCyclingDataCalc:Lfi/polar/polarmathadt/CyclingDataCalculator;

    invoke-virtual {v2, v0}, Lfi/polar/polarmathadt/CyclingDataCalculator;->addCyclingPowerVector(Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;)V

    .line 474
    return-void

    .line 463
    .end local v0    # "vector":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;
    :cond_1
    invoke-virtual {p1}, Lfi/polar/mclaren/events/CPVectorData;->getSide()Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->RIGHT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-ne v2, v3, :cond_0

    .line 464
    const/4 v1, 0x2

    goto :goto_0
.end method
