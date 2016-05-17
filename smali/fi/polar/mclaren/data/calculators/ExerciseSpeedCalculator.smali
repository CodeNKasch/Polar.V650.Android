.class public Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;
.super Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;
.source "ExerciseSpeedCalculator.java"


# static fields
.field private static final sSensorTypesForSpeed:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/events/MySensorEvent$SensorType;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSensorTypesWithGps:Ljava/util/ArrayList;
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
.field private mAddOfflineDistance:Z

.field private mDistance:F

.field private mDistanceAccu:F

.field private mIsGpsUsed:Z

.field private mLastKnownLocation:Landroid/location/Location;

.field private mLocationDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;

.field private mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

.field private mSpeed:F

.field private mSpeedCadenceUtility:Lfi/polar/mclaren/utils/SpeedCadenceUtility;

.field private mSpeedStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

.field private mWheelEventReceived:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->sSensorTypesForSpeed:Ljava/util/ArrayList;

    .line 32
    sget-object v0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->sSensorTypesForSpeed:Ljava/util/ArrayList;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->sSensorTypesForSpeed:Ljava/util/ArrayList;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->sSensorTypesWithGps:Ljava/util/ArrayList;

    .line 37
    sget-object v0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->sSensorTypesWithGps:Ljava/util/ArrayList;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->sSensorTypesWithGps:Ljava/util/ArrayList;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->sSensorTypesWithGps:Ljava/util/ArrayList;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->IN_DEVICE_GPS:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public constructor <init>(Lfi/polar/polarmathadt/LocationDataCalculator;ZLandroid/support/v4/content/LocalBroadcastManager;Lfi/polar/mclaren/data/models/BikeModel;Lfi/polar/mclaren/data/models/ExerciseSamplesModel;)V
    .locals 4
    .param p1, "locationDataCalculator"    # Lfi/polar/polarmathadt/LocationDataCalculator;
    .param p2, "isGpsUsed"    # Z
    .param p3, "broadcaster"    # Landroid/support/v4/content/LocalBroadcastManager;
    .param p4, "bike"    # Lfi/polar/mclaren/data/models/BikeModel;
    .param p5, "samples"    # Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 44
    if-eqz p2, :cond_0

    sget-object v0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->sSensorTypesWithGps:Ljava/util/ArrayList;

    :goto_0
    invoke-direct {p0, p3, v0}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;-><init>(Landroid/support/v4/content/LocalBroadcastManager;Ljava/util/List;)V

    .line 18
    iput-object v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    .line 19
    iput-object v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mLocationDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;

    .line 20
    iput-object v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mSpeedCadenceUtility:Lfi/polar/mclaren/utils/SpeedCadenceUtility;

    .line 21
    iput-object v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mSpeedStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 22
    iput-boolean v3, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mIsGpsUsed:Z

    .line 23
    iput v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mSpeed:F

    .line 24
    iput v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mDistance:F

    .line 25
    iput v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mDistanceAccu:F

    .line 26
    iput-boolean v3, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mWheelEventReceived:Z

    .line 27
    iput-object v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mLastKnownLocation:Landroid/location/Location;

    .line 28
    iput-boolean v3, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mAddOfflineDistance:Z

    .line 46
    iput-object p1, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mLocationDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;

    .line 47
    iput-boolean p2, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mIsGpsUsed:Z

    .line 48
    iput-object p5, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    .line 50
    new-instance v0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x43c78000    # 399.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mSpeedStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    .line 51
    new-instance v0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;

    invoke-direct {v0, p4}, Lfi/polar/mclaren/utils/SpeedCadenceUtility;-><init>(Lfi/polar/mclaren/data/models/BikeModel;)V

    iput-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mSpeedCadenceUtility:Lfi/polar/mclaren/utils/SpeedCadenceUtility;

    .line 52
    return-void

    .line 44
    :cond_0
    sget-object v0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->sSensorTypesForSpeed:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method private calculateDistance()V
    .locals 2

    .prologue
    .line 181
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->isOffline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->IN_DEVICE_GPS:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->isOnline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mLocationDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;

    invoke-virtual {v0}, Lfi/polar/polarmathadt/LocationDataCalculator;->distanceInMeters()D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mDistanceAccu:F

    add-float/2addr v0, v1

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mDistance:F

    .line 184
    :cond_0
    return-void
.end method

.method private calculateSpeed()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mSpeedStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 174
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mSpeedStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->getAverage()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mSpeed:F

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->isOffline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->IN_DEVICE_GPS:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->isOnline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mLocationDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;

    invoke-virtual {v0}, Lfi/polar/polarmathadt/LocationDataCalculator;->speedInMetersPerSecond()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mSpeed:F

    goto :goto_0
.end method

.method private reset()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mSpeedStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mSpeedStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->reset()V

    .line 190
    :cond_0
    return-void
.end method


# virtual methods
.method public getDistance()F
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mDistance:F

    return v0
.end method

.method public getSpeed()F
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mSpeed:F

    const v1, 0x40666666    # 3.6f

    mul-float/2addr v0, v1

    return v0
.end method

.method protected onBroadcast()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 106
    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->isOnline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->IN_DEVICE_GPS:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->isOnline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 108
    .local v0, "speedOrGpsOnline":Z
    :goto_0
    new-instance v3, Lfi/polar/mclaren/events/exercise/Values$SpeedEvent;

    if-eqz v0, :cond_2

    iget v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mSpeed:F

    const v4, 0x40666666    # 3.6f

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    invoke-direct {v3, v1}, Lfi/polar/mclaren/events/exercise/Values$SpeedEvent;-><init>(Ljava/lang/Float;)V

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 109
    new-instance v1, Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;

    iget v3, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mDistance:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    :goto_2
    invoke-direct {v1, v2}, Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;-><init>(Ljava/lang/Float;)V

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 111
    invoke-direct {p0}, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->reset()V

    .line 112
    return-void

    .line 106
    .end local v0    # "speedOrGpsOnline":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .restart local v0    # "speedOrGpsOnline":Z
    :cond_2
    move-object v1, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mDistance:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2
.end method

.method protected onCalculate()V
    .locals 3

    .prologue
    .line 96
    invoke-direct {p0}, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->calculateSpeed()V

    .line 97
    invoke-direct {p0}, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->calculateDistance()V

    .line 99
    iget v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mSpeed:F

    const v2, 0x40666666    # 3.6f

    mul-float v0, v1, v2

    .line 100
    .local v0, "speed":F
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->addSpeedSample(F)V

    .line 101
    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    iget v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mDistance:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->addDistanceSample(I)V

    .line 102
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mDistance:F

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mDistanceAccu:F

    .line 161
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mSpeedCadenceUtility:Lfi/polar/mclaren/utils/SpeedCadenceUtility;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mSpeedCadenceUtility:Lfi/polar/mclaren/utils/SpeedCadenceUtility;

    invoke-virtual {v0}, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->reset()V

    .line 169
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mLocationDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;

    invoke-virtual {v0}, Lfi/polar/polarmathadt/LocationDataCalculator;->initializeDistanceAndSpeed()V

    .line 170
    return-void
.end method

.method protected onSensorOffline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)V
    .locals 1
    .param p1, "type"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .prologue
    .line 143
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->IN_DEVICE_GPS:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne p1, v0, :cond_1

    .line 146
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mSpeedCadenceUtility:Lfi/polar/mclaren/utils/SpeedCadenceUtility;

    invoke-virtual {v0}, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->reset()V

    .line 148
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mLocationDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;

    invoke-virtual {v0}, Lfi/polar/polarmathadt/LocationDataCalculator;->initializeDistanceAndSpeed()V

    .line 149
    iget v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mDistance:F

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mDistanceAccu:F

    .line 152
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->IN_DEVICE_GPS:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne p1, v0, :cond_1

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mWheelEventReceived:Z

    .line 156
    :cond_1
    return-void
.end method

.method protected onSensorOnline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;I)V
    .locals 2
    .param p1, "type"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    .param p2, "offlineStartIndex"    # I

    .prologue
    .line 116
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mIsGpsUsed:Z

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->getSampleIndex()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->addSpeedSensorOfflineSpan(II)V

    .line 120
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->getSampleIndex()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->addDistanceSensorOfflineSpan(II)V

    .line 122
    :cond_0
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->IN_DEVICE_GPS:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne p1, v0, :cond_2

    .line 125
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mSpeedCadenceUtility:Lfi/polar/mclaren/utils/SpeedCadenceUtility;

    invoke-virtual {v0}, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->reset()V

    .line 127
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mLocationDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;

    invoke-virtual {v0}, Lfi/polar/polarmathadt/LocationDataCalculator;->initializeDistanceAndSpeed()V

    .line 128
    iget v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mDistance:F

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mDistanceAccu:F

    .line 131
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->IN_DEVICE_GPS:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mWheelEventReceived:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mAddOfflineDistance:Z

    .line 139
    :cond_2
    return-void
.end method

.method public updateLocation(Landroid/location/Location;)V
    .locals 2
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 71
    iget-boolean v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mAddOfflineDistance:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mLastKnownLocation:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 72
    iget v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mDistanceAccu:F

    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mLastKnownLocation:Landroid/location/Location;

    invoke-virtual {v1, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mDistanceAccu:F

    .line 74
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mLastKnownLocation:Landroid/location/Location;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mAddOfflineDistance:Z

    .line 76
    return-void
.end method

.method public updateWheelRevolution(Lfi/polar/mclaren/events/MySpeedCadenceData;)V
    .locals 3
    .param p1, "data"    # Lfi/polar/mclaren/events/MySpeedCadenceData;

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mWheelEventReceived:Z

    .line 60
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mSpeedCadenceUtility:Lfi/polar/mclaren/utils/SpeedCadenceUtility;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->processSpeedData(Lfi/polar/mclaren/events/MySpeedCadenceData;)V

    .line 61
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mSpeedStats:Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;

    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mSpeedCadenceUtility:Lfi/polar/mclaren/utils/SpeedCadenceUtility;

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->addSample(Ljava/lang/Float;)V

    .line 62
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mLocationDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;

    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mSpeedCadenceUtility:Lfi/polar/mclaren/utils/SpeedCadenceUtility;

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->getSpeed()F

    move-result v1

    const v2, 0x40666666    # 3.6f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lfi/polar/polarmathadt/LocationDataCalculator;->handleSpeedFromCycleSensor(F)Z

    .line 63
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mSpeedCadenceUtility:Lfi/polar/mclaren/utils/SpeedCadenceUtility;

    invoke-virtual {v0}, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->getDistance()F

    move-result v0

    iget v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mDistanceAccu:F

    add-float/2addr v0, v1

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseSpeedCalculator;->mDistance:F

    .line 64
    return-void
.end method
