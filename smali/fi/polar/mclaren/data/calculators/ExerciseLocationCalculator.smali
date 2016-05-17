.class public Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;
.super Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;
.source "ExerciseLocationCalculator.java"


# static fields
.field private static final ALTITUDE_CHANGE_WINDOW:F = 1.0f

.field private static final SAMPLE_COUNT_MAX:I = 0x5

.field private static final SAMPLE_COUNT_MIN:I = 0x2

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
.field private mAltitude:F

.field private mAltitudeCalibrationReferenceValue:Ljava/lang/Float;

.field private mAltitudeCalibrationState:I

.field private mCumulativeAscent:F

.field private mCumulativeDescent:F

.field private mCurrentAltitudeLevel:F

.field private mGpsStatus:Landroid/location/GpsStatus;

.field private mInclinePercent:F

.field private mLastDistance:D

.field private mLocation:Landroid/location/Location;

.field private mPmLocationDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;

.field private mPointSamples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRoute:Lfi/polar/mclaren/data/models/ExerciseRouteModel;

.field private mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->sSensorTypes:Ljava/util/ArrayList;

    .line 23
    sget-object v0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->sSensorTypes:Ljava/util/ArrayList;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->IN_DEVICE_GPS:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->sSensorTypes:Ljava/util/ArrayList;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->sSensorTypes:Ljava/util/ArrayList;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public constructor <init>(Lfi/polar/polarmathadt/LocationDataCalculator;Landroid/support/v4/content/LocalBroadcastManager;Lfi/polar/mclaren/data/models/ExerciseRouteModel;Lfi/polar/mclaren/data/models/ExerciseSamplesModel;)V
    .locals 4
    .param p1, "locationDataCalculator"    # Lfi/polar/polarmathadt/LocationDataCalculator;
    .param p2, "broadcaster"    # Landroid/support/v4/content/LocalBroadcastManager;
    .param p3, "routeModel"    # Lfi/polar/mclaren/data/models/ExerciseRouteModel;
    .param p4, "samples"    # Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 51
    sget-object v0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->sSensorTypes:Ljava/util/ArrayList;

    invoke-direct {p0, p2, v0}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;-><init>(Landroid/support/v4/content/LocalBroadcastManager;Ljava/util/List;)V

    .line 31
    iput-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mPmLocationDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;

    .line 32
    iput-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mRoute:Lfi/polar/mclaren/data/models/ExerciseRouteModel;

    .line 33
    iput-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    .line 34
    iput-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mGpsStatus:Landroid/location/GpsStatus;

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mAltitudeCalibrationState:I

    .line 36
    iput-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mAltitudeCalibrationReferenceValue:Ljava/lang/Float;

    .line 37
    iput v3, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mCurrentAltitudeLevel:F

    .line 38
    iput v3, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mAltitude:F

    .line 39
    iput v3, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mCumulativeAscent:F

    .line 40
    iput v3, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mCumulativeDescent:F

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mLastDistance:D

    .line 42
    iput-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mPointSamples:Ljava/util/List;

    .line 43
    iput v3, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mInclinePercent:F

    .line 44
    iput-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mLocation:Landroid/location/Location;

    .line 53
    iput-object p1, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mPmLocationDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;

    .line 54
    iput-object p3, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mRoute:Lfi/polar/mclaren/data/models/ExerciseRouteModel;

    .line 55
    iput-object p4, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mPointSamples:Ljava/util/List;

    .line 59
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->getAltitudeCalibrationReferenceValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mAltitudeCalibrationReferenceValue:Ljava/lang/Float;

    .line 60
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mAltitudeCalibrationReferenceValue:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mCurrentAltitudeLevel:F

    .line 61
    iget v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mCurrentAltitudeLevel:F

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mAltitude:F

    .line 62
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->getAltitudeCalibrationState()I

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mAltitudeCalibrationState:I

    .line 63
    return-void
.end method

.method private calculateAltitude()V
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mAltitudeCalibrationState:I

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mPmLocationDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;

    invoke-virtual {v0}, Lfi/polar/polarmathadt/LocationDataCalculator;->altitudeInMeters()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mAltitude:F

    .line 157
    :cond_0
    return-void
.end method

.method private calculateCumulativeAscentAndDescent()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mPmLocationDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;

    invoke-virtual {v0}, Lfi/polar/polarmathadt/LocationDataCalculator;->ascentInMeters()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mCumulativeAscent:F

    .line 161
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mPmLocationDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;

    invoke-virtual {v0}, Lfi/polar/polarmathadt/LocationDataCalculator;->descentInMeters()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mCumulativeDescent:F

    .line 174
    return-void
.end method

.method private calculateSlope()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mPmLocationDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;

    invoke-virtual {v0}, Lfi/polar/polarmathadt/LocationDataCalculator;->inclineInPercents()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mInclinePercent:F

    .line 216
    return-void
.end method


# virtual methods
.method public getAltitude()F
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mAltitude:F

    return v0
.end method

.method public getCumulativeAscent()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mCumulativeAscent:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getCumulativeDescent()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mCumulativeDescent:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getIncline()F
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mInclinePercent:F

    return v0
.end method

.method protected onBroadcast()V
    .locals 3

    .prologue
    .line 140
    new-instance v1, Lfi/polar/mclaren/events/exercise/Values$AltitudeEvent;

    iget v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mAltitude:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2}, Lfi/polar/mclaren/events/exercise/Values$AltitudeEvent;-><init>(Ljava/lang/Float;)V

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 141
    new-instance v1, Lfi/polar/mclaren/events/exercise/Values$AscentEvent;

    iget v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mCumulativeAscent:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lfi/polar/mclaren/events/exercise/Values$AscentEvent;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 142
    new-instance v1, Lfi/polar/mclaren/events/exercise/Values$DescentEvent;

    iget v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mCumulativeDescent:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lfi/polar/mclaren/events/exercise/Values$DescentEvent;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 144
    const/4 v0, 0x0

    .line 145
    .local v0, "isSpeedOnline":Z
    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->isOnline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->isOnline(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    :cond_0
    const/4 v0, 0x1

    .line 148
    :cond_1
    new-instance v2, Lfi/polar/mclaren/events/exercise/Values$InclineEvent;

    if-eqz v0, :cond_2

    iget v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mInclinePercent:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    invoke-direct {v2, v1}, Lfi/polar/mclaren/events/exercise/Values$InclineEvent;-><init>(Ljava/lang/Float;)V

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->sendBroadcast(Lfi/polar/mclaren/events/exercise/ExerciseEvent;)V

    .line 149
    return-void

    .line 148
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected onCalculate()V
    .locals 6

    .prologue
    .line 114
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mAltitudeCalibrationReferenceValue:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->getSampleIndex()I

    move-result v1

    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mAltitudeCalibrationReferenceValue:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v3, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->SUM:Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    sget-object v4, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->WALKING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    invoke-virtual {v0, v1, v2, v3, v4}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->addAltitudeCalibrationPoint(IFLfi/polar/remote/representation/protobuf/Types$PbOperationType;Lfi/polar/remote/representation/protobuf/Types$PbMovingType;)V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mAltitudeCalibrationReferenceValue:Ljava/lang/Float;

    .line 121
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->calculateAltitude()V

    .line 122
    invoke-direct {p0}, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->calculateCumulativeAscentAndDescent()V

    .line 123
    invoke-direct {p0}, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->calculateSlope()V

    .line 126
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mLocation:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mRoute:Lfi/polar/mclaren/data/models/ExerciseRouteModel;

    iget-object v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mLocation:Landroid/location/Location;

    iget-object v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mGpsStatus:Landroid/location/GpsStatus;

    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/data/ExerciseRecorder;->getDurationInMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->addLocation(Landroid/location/Location;Landroid/location/GpsStatus;J)V

    .line 131
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    iget v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mAltitude:F

    iget v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mCurrentAltitudeLevel:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->addAltitudeSample(F)V

    .line 135
    return-void
.end method

.method public updateAltitudeCalibration(I)V
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 74
    iput p1, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mAltitudeCalibrationState:I

    .line 75
    iget v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mAltitudeCalibrationState:I

    packed-switch v0, :pswitch_data_0

    .line 90
    :goto_0
    :pswitch_0
    return-void

    .line 77
    :pswitch_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->getAltitudeCalibrationReferenceValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mAltitudeCalibrationReferenceValue:Ljava/lang/Float;

    .line 78
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mAltitudeCalibrationReferenceValue:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mCurrentAltitudeLevel:F

    .line 80
    iget v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mCurrentAltitudeLevel:F

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mAltitude:F

    .line 81
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mPointSamples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public updateGpsStatus(Landroid/location/GpsStatus;)V
    .locals 0
    .param p1, "gpsStatus"    # Landroid/location/GpsStatus;

    .prologue
    .line 70
    iput-object p1, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mGpsStatus:Landroid/location/GpsStatus;

    .line 71
    return-void
.end method

.method public updateLocation(Landroid/location/Location;)V
    .locals 0
    .param p1, "data"    # Landroid/location/Location;

    .prologue
    .line 66
    iput-object p1, p0, Lfi/polar/mclaren/data/calculators/ExerciseLocationCalculator;->mLocation:Landroid/location/Location;

    .line 67
    return-void
.end method
