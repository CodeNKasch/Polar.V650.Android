.class public final Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExerciseSamples.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamplesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseSamples;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbExerciseSamples"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    }
.end annotation


# static fields
.field public static final ALTITUDE_CALIBRATION_FIELD_NUMBER:I = 0x7

.field public static final ALTITUDE_OFFLINE_FIELD_NUMBER:I = 0x12

.field public static final ALTITUDE_SAMPLES_FIELD_NUMBER:I = 0x6

.field public static final CADENCE_OFFLINE_FIELD_NUMBER:I = 0x5

.field public static final CADENCE_SAMPLES_FIELD_NUMBER:I = 0x4

.field public static final DISTANCE_OFFLINE_FIELD_NUMBER:I = 0xc

.field public static final DISTANCE_SAMPLES_FIELD_NUMBER:I = 0xb

.field public static final FORWARD_ACCELERATION_FIELD_NUMBER:I = 0x10

.field public static final FORWARD_ACCELERATION_OFFLINE_FIELD_NUMBER:I = 0x14

.field public static final HEART_RATE_OFFLINE_FIELD_NUMBER:I = 0x3

.field public static final HEART_RATE_SAMPLES_FIELD_NUMBER:I = 0x2

.field public static final LEFT_PEDAL_POWER_OFFLINE_FIELD_NUMBER:I = 0x17

.field public static final LEFT_PEDAL_POWER_SAMPLES_FIELD_NUMBER:I = 0x16

.field public static final LEFT_POWER_CALIBRATION_FIELD_NUMBER:I = 0x1a

.field public static final MOVING_TYPE_OFFLINE_FIELD_NUMBER:I = 0x15

.field public static final MOVING_TYPE_SAMPLES_FIELD_NUMBER:I = 0x11

.field public static final RECORDING_INTERVAL_FIELD_NUMBER:I = 0x1

.field public static final RIGHT_PEDAL_POWER_OFFLINE_FIELD_NUMBER:I = 0x19

.field public static final RIGHT_PEDAL_POWER_SAMPLES_FIELD_NUMBER:I = 0x18

.field public static final RIGHT_POWER_CALIBRATION_FIELD_NUMBER:I = 0x1b

.field public static final RR_SAMPLES_FIELD_NUMBER:I = 0x1c

.field public static final SPEED_OFFLINE_FIELD_NUMBER:I = 0xa

.field public static final SPEED_SAMPLES_FIELD_NUMBER:I = 0x9

.field public static final STRIDE_CALIBRATION_FIELD_NUMBER:I = 0xf

.field public static final STRIDE_LENGTH_OFFLINE_FIELD_NUMBER:I = 0xe

.field public static final STRIDE_LENGTH_SAMPLES_FIELD_NUMBER:I = 0xd

.field public static final TEMPERATURE_OFFLINE_FIELD_NUMBER:I = 0x13

.field public static final TEMPERATURE_SAMPLES_FIELD_NUMBER:I = 0x8

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

.field private static final serialVersionUID:J


# instance fields
.field private altitudeCalibration_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;"
        }
    .end annotation
.end field

.field private altitudeOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private altitudeSamplesMemoizedSerializedSize:I

.field private altitudeSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cadenceOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private cadenceSamplesMemoizedSerializedSize:I

.field private cadenceSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private distanceOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private distanceSamplesMemoizedSerializedSize:I

.field private distanceSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private forwardAccelerationOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private forwardAcceleration_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private heartRateOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private heartRateSamplesMemoizedSerializedSize:I

.field private heartRateSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private leftPedalPowerOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private leftPedalPowerSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;",
            ">;"
        }
    .end annotation
.end field

.field private leftPowerCalibration_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private movingTypeOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private movingTypeSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbMovingType;",
            ">;"
        }
    .end annotation
.end field

.field private recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private rightPedalPowerOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private rightPedalPowerSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;",
            ">;"
        }
    .end annotation
.end field

.field private rightPowerCalibration_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;"
        }
    .end annotation
.end field

.field private rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

.field private speedOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private speedSamplesMemoizedSerializedSize:I

.field private speedSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private strideCalibration_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;"
        }
    .end annotation
.end field

.field private strideLengthOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private strideLengthSamplesMemoizedSerializedSize:I

.field private strideLengthSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private temperatureOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private temperatureSamplesMemoizedSerializedSize:I

.field private temperatureSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7832
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    .line 7833
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->initFields()V

    .line 7834
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1597
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1647
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamplesMemoizedSerializedSize:I

    .line 1683
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamplesMemoizedSerializedSize:I

    .line 1719
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamplesMemoizedSerializedSize:I

    .line 1776
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamplesMemoizedSerializedSize:I

    .line 1812
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamplesMemoizedSerializedSize:I

    .line 1848
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamplesMemoizedSerializedSize:I

    .line 1884
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamplesMemoizedSerializedSize:I

    .line 2166
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    .line 2405
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedSerializedSize:I

    .line 1598
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;

    .prologue
    .line 1592
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1599
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1647
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamplesMemoizedSerializedSize:I

    .line 1683
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamplesMemoizedSerializedSize:I

    .line 1719
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamplesMemoizedSerializedSize:I

    .line 1776
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamplesMemoizedSerializedSize:I

    .line 1812
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamplesMemoizedSerializedSize:I

    .line 1848
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamplesMemoizedSerializedSize:I

    .line 1884
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamplesMemoizedSerializedSize:I

    .line 2166
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    .line 2405
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedSerializedSize:I

    .line 1599
    return-void
.end method

.method static synthetic access$3400()Z
    .locals 1

    .prologue
    .line 1592
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3602(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1592
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$3700(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    .prologue
    .line 1592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3702(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1592
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3800(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    .prologue
    .line 1592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3802(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1592
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3900(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    .prologue
    .line 1592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3902(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1592
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4000(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    .prologue
    .line 1592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4002(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1592
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4100(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    .prologue
    .line 1592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4102(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1592
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4200(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    .prologue
    .line 1592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4202(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1592
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4300(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    .prologue
    .line 1592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4302(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1592
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4400(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    .prologue
    .line 1592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4402(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1592
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4500(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    .prologue
    .line 1592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4502(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1592
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4600(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    .prologue
    .line 1592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4602(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1592
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4700(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    .prologue
    .line 1592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4702(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1592
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4800(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    .prologue
    .line 1592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4802(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1592
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4900(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    .prologue
    .line 1592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4902(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1592
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5000(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    .prologue
    .line 1592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5002(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1592
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5100(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    .prologue
    .line 1592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5102(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1592
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5200(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    .prologue
    .line 1592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5202(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1592
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5300(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    .prologue
    .line 1592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5302(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1592
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5400(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    .prologue
    .line 1592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5402(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1592
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5500(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    .prologue
    .line 1592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5502(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1592
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5600(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    .prologue
    .line 1592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5602(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1592
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5700(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    .prologue
    .line 1592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5702(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1592
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5800(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    .prologue
    .line 1592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5802(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1592
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5900(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    .prologue
    .line 1592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5902(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1592
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6000(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    .prologue
    .line 1592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6002(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1592
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6100(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    .prologue
    .line 1592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6102(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1592
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6200(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    .prologue
    .line 1592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6202(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1592
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6302(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    .prologue
    .line 1592
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    return-object p1
.end method

.method static synthetic access$6402(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .param p1, "x1"    # I

    .prologue
    .line 1592
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I

    return p1
.end method

.method static synthetic access$6500()Z
    .locals 1

    .prologue
    .line 1592
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6600()Z
    .locals 1

    .prologue
    .line 1592
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6700()Z
    .locals 1

    .prologue
    .line 1592
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6800()Z
    .locals 1

    .prologue
    .line 1592
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6900()Z
    .locals 1

    .prologue
    .line 1592
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7000()Z
    .locals 1

    .prologue
    .line 1592
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7100()Z
    .locals 1

    .prologue
    .line 1592
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7200()Z
    .locals 1

    .prologue
    .line 1592
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7300()Z
    .locals 1

    .prologue
    .line 1592
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7400()Z
    .locals 1

    .prologue
    .line 1592
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7500()Z
    .locals 1

    .prologue
    .line 1592
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7600()Z
    .locals 1

    .prologue
    .line 1592
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7700()Z
    .locals 1

    .prologue
    .line 1592
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7800()Z
    .locals 1

    .prologue
    .line 1592
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7900()Z
    .locals 1

    .prologue
    .line 1592
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8000()Z
    .locals 1

    .prologue
    .line 1592
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8100()Z
    .locals 1

    .prologue
    .line 1592
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1

    .prologue
    .line 1603
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1612
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->access$2900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 2137
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2138
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    .line 2139
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    .line 2140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    .line 2141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    .line 2142
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    .line 2143
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    .line 2144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    .line 2145
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    .line 2146
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    .line 2147
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    .line 2148
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    .line 2149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    .line 2150
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    .line 2151
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    .line 2152
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    .line 2153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    .line 2154
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    .line 2155
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    .line 2156
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    .line 2157
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    .line 2158
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    .line 2159
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    .line 2160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    .line 2161
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    .line 2162
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    .line 2163
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    .line 2164
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    .line 2165
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1

    .prologue
    .line 2667
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->access$3200()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    .prologue
    .line 2670
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2636
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    .line 2637
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2638
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->access$3100(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object v1

    .line 2640
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2647
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    .line 2648
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2649
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->access$3100(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object v1

    .line 2651
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2603
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->access$3100(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2609
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->access$3100(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2657
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->access$3100(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2663
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->access$3100(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2625
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->access$3100(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2631
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->access$3100(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2614
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->access$3100(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2620
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->access$3100(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAltitudeCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1756
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    return-object v0
.end method

.method public getAltitudeCalibrationCount()I
    .locals 1

    .prologue
    .line 1753
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAltitudeCalibrationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1746
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getAltitudeCalibrationOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1760
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;

    return-object v0
.end method

.method public getAltitudeCalibrationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1750
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getAltitudeOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1735
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public getAltitudeOfflineCount()I
    .locals 1

    .prologue
    .line 1732
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAltitudeOfflineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1725
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getAltitudeOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1739
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object v0
.end method

.method public getAltitudeOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1729
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getAltitudeSamples(I)F
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1717
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getAltitudeSamplesCount()I
    .locals 1

    .prologue
    .line 1714
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAltitudeSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1711
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getCadenceOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1699
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public getCadenceOfflineCount()I
    .locals 1

    .prologue
    .line 1696
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCadenceOfflineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1689
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getCadenceOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1703
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object v0
.end method

.method public getCadenceOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1693
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getCadenceSamples(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1681
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCadenceSamplesCount()I
    .locals 1

    .prologue
    .line 1678
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCadenceSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1675
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1592
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1592
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1

    .prologue
    .line 1607
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    return-object v0
.end method

.method public getDistanceOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1864
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public getDistanceOfflineCount()I
    .locals 1

    .prologue
    .line 1861
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDistanceOfflineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1854
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getDistanceOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1868
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object v0
.end method

.method public getDistanceOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1858
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getDistanceSamples(I)F
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1846
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getDistanceSamplesCount()I
    .locals 1

    .prologue
    .line 1843
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDistanceSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1840
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getForwardAcceleration(I)F
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1939
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getForwardAccelerationCount()I
    .locals 1

    .prologue
    .line 1936
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getForwardAccelerationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1933
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    return-object v0
.end method

.method public getForwardAccelerationOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1956
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public getForwardAccelerationOfflineCount()I
    .locals 1

    .prologue
    .line 1953
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getForwardAccelerationOfflineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1946
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getForwardAccelerationOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1960
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object v0
.end method

.method public getForwardAccelerationOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1950
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getHeartRateOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1663
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public getHeartRateOfflineCount()I
    .locals 1

    .prologue
    .line 1660
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeartRateOfflineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1653
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getHeartRateOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1667
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object v0
.end method

.method public getHeartRateOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1657
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getHeartRateSamples(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1645
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHeartRateSamplesCount()I
    .locals 1

    .prologue
    .line 1642
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeartRateSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1639
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getLeftPedalPowerOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2032
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public getLeftPedalPowerOfflineCount()I
    .locals 1

    .prologue
    .line 2029
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLeftPedalPowerOfflineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2022
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getLeftPedalPowerOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2036
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object v0
.end method

.method public getLeftPedalPowerOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2026
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getLeftPedalPowerSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2011
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    return-object v0
.end method

.method public getLeftPedalPowerSamplesCount()I
    .locals 1

    .prologue
    .line 2008
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLeftPedalPowerSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2001
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getLeftPedalPowerSamplesOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurementsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2015
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurementsOrBuilder;

    return-object v0
.end method

.method public getLeftPedalPowerSamplesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurementsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2005
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getLeftPowerCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2095
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    return-object v0
.end method

.method public getLeftPowerCalibrationCount()I
    .locals 1

    .prologue
    .line 2092
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLeftPowerCalibrationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2085
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getLeftPowerCalibrationOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2099
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;

    return-object v0
.end method

.method public getLeftPowerCalibrationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2089
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getMovingTypeOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1990
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public getMovingTypeOfflineCount()I
    .locals 1

    .prologue
    .line 1987
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMovingTypeOfflineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1980
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getMovingTypeOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1994
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object v0
.end method

.method public getMovingTypeOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1984
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getMovingTypeSamples(I)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1973
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    return-object v0
.end method

.method public getMovingTypeSamplesCount()I
    .locals 1

    .prologue
    .line 1970
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMovingTypeSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbMovingType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1967
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1628
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getRecordingIntervalOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1631
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getRightPedalPowerOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2074
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public getRightPedalPowerOfflineCount()I
    .locals 1

    .prologue
    .line 2071
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRightPedalPowerOfflineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2064
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getRightPedalPowerOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2078
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object v0
.end method

.method public getRightPedalPowerOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2068
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getRightPedalPowerSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2053
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    return-object v0
.end method

.method public getRightPedalPowerSamplesCount()I
    .locals 1

    .prologue
    .line 2050
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRightPedalPowerSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2043
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getRightPedalPowerSamplesOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurementsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2057
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurementsOrBuilder;

    return-object v0
.end method

.method public getRightPedalPowerSamplesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurementsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2047
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getRightPowerCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2116
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    return-object v0
.end method

.method public getRightPowerCalibrationCount()I
    .locals 1

    .prologue
    .line 2113
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRightPowerCalibrationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2106
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getRightPowerCalibrationOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2120
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;

    return-object v0
.end method

.method public getRightPowerCalibrationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2110
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getRrSamples()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    .locals 1

    .prologue
    .line 2130
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    return-object v0
.end method

.method public getRrSamplesOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervalsOrBuilder;
    .locals 1

    .prologue
    .line 2133
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2407
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedSerializedSize:I

    .line 2408
    .local v2, "size":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 2590
    .end local v2    # "size":I
    .local v3, "size":I
    :goto_0
    return v3

    .line 2410
    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_0
    const/4 v2, 0x0

    .line 2411
    iget v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    .line 2412
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2416
    :cond_1
    const/4 v0, 0x0

    .line 2417
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 2418
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 2417
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2421
    :cond_2
    add-int/2addr v2, v0

    .line 2422
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getHeartRateSamplesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2423
    add-int/lit8 v2, v2, 0x1

    .line 2424
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 2427
    :cond_3
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamplesMemoizedSerializedSize:I

    .line 2429
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 2430
    const/4 v5, 0x3

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2429
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2434
    :cond_4
    const/4 v0, 0x0

    .line 2435
    const/4 v1, 0x0

    :goto_3
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 2436
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 2435
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2439
    :cond_5
    add-int/2addr v2, v0

    .line 2440
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getCadenceSamplesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 2441
    add-int/lit8 v2, v2, 0x1

    .line 2442
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 2445
    :cond_6
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamplesMemoizedSerializedSize:I

    .line 2447
    const/4 v1, 0x0

    :goto_4
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 2448
    const/4 v5, 0x5

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2447
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2452
    :cond_7
    const/4 v0, 0x0

    .line 2453
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeSamplesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v0, v4, 0x4

    .line 2454
    add-int/2addr v2, v0

    .line 2455
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeSamplesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 2456
    add-int/lit8 v2, v2, 0x1

    .line 2457
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 2460
    :cond_8
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamplesMemoizedSerializedSize:I

    .line 2462
    const/4 v1, 0x0

    :goto_5
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 2463
    const/4 v5, 0x7

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2462
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2467
    :cond_9
    const/4 v0, 0x0

    .line 2468
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getTemperatureSamplesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v0, v4, 0x4

    .line 2469
    add-int/2addr v2, v0

    .line 2470
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getTemperatureSamplesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 2471
    add-int/lit8 v2, v2, 0x1

    .line 2472
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 2475
    :cond_a
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamplesMemoizedSerializedSize:I

    .line 2478
    const/4 v0, 0x0

    .line 2479
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getSpeedSamplesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v0, v4, 0x4

    .line 2480
    add-int/2addr v2, v0

    .line 2481
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getSpeedSamplesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 2482
    add-int/lit8 v2, v2, 0x1

    .line 2483
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 2486
    :cond_b
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamplesMemoizedSerializedSize:I

    .line 2488
    const/4 v1, 0x0

    :goto_6
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    .line 2489
    const/16 v5, 0xa

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2488
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 2493
    :cond_c
    const/4 v0, 0x0

    .line 2494
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDistanceSamplesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v0, v4, 0x4

    .line 2495
    add-int/2addr v2, v0

    .line 2496
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDistanceSamplesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 2497
    add-int/lit8 v2, v2, 0x1

    .line 2498
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 2501
    :cond_d
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamplesMemoizedSerializedSize:I

    .line 2503
    const/4 v1, 0x0

    :goto_7
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    .line 2504
    const/16 v5, 0xc

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2503
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 2508
    :cond_e
    const/4 v0, 0x0

    .line 2509
    const/4 v1, 0x0

    :goto_8
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_f

    .line 2510
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 2509
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 2513
    :cond_f
    add-int/2addr v2, v0

    .line 2514
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getStrideLengthSamplesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    .line 2515
    add-int/lit8 v2, v2, 0x1

    .line 2516
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 2519
    :cond_10
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamplesMemoizedSerializedSize:I

    .line 2521
    const/4 v1, 0x0

    :goto_9
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_11

    .line 2522
    const/16 v5, 0xe

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2521
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 2525
    :cond_11
    const/4 v1, 0x0

    :goto_a
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_12

    .line 2526
    const/16 v5, 0xf

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2525
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 2530
    :cond_12
    const/4 v0, 0x0

    .line 2531
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getForwardAccelerationList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v0, v4, 0x4

    .line 2532
    add-int/2addr v2, v0

    .line 2533
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getForwardAccelerationList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 2536
    const/4 v0, 0x0

    .line 2537
    const/4 v1, 0x0

    :goto_b
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_13

    .line 2538
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->getNumber()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 2537
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 2541
    :cond_13
    add-int/2addr v2, v0

    .line 2542
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 2544
    const/4 v1, 0x0

    :goto_c
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_14

    .line 2545
    const/16 v5, 0x12

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2544
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 2548
    :cond_14
    const/4 v1, 0x0

    :goto_d
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_15

    .line 2549
    const/16 v5, 0x13

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2548
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 2552
    :cond_15
    const/4 v1, 0x0

    :goto_e
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_16

    .line 2553
    const/16 v5, 0x14

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2552
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 2556
    :cond_16
    const/4 v1, 0x0

    :goto_f
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_17

    .line 2557
    const/16 v5, 0x15

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2556
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 2560
    :cond_17
    const/4 v1, 0x0

    :goto_10
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_18

    .line 2561
    const/16 v5, 0x16

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2560
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 2564
    :cond_18
    const/4 v1, 0x0

    :goto_11
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_19

    .line 2565
    const/16 v5, 0x17

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2564
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 2568
    :cond_19
    const/4 v1, 0x0

    :goto_12
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1a

    .line 2569
    const/16 v5, 0x18

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2568
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 2572
    :cond_1a
    const/4 v1, 0x0

    :goto_13
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1b

    .line 2573
    const/16 v5, 0x19

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2572
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 2576
    :cond_1b
    const/4 v1, 0x0

    :goto_14
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1c

    .line 2577
    const/16 v5, 0x1a

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2576
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 2580
    :cond_1c
    const/4 v1, 0x0

    :goto_15
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1d

    .line 2581
    const/16 v5, 0x1b

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2580
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 2584
    :cond_1d
    iget v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1e

    .line 2585
    const/16 v4, 0x1c

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2588
    :cond_1e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v4

    add-int/2addr v2, v4

    .line 2589
    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedSerializedSize:I

    move v3, v2

    .line 2590
    .end local v2    # "size":I
    .restart local v3    # "size":I
    goto/16 :goto_0
.end method

.method public getSpeedOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1828
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public getSpeedOfflineCount()I
    .locals 1

    .prologue
    .line 1825
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSpeedOfflineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1818
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getSpeedOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1832
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object v0
.end method

.method public getSpeedOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1822
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getSpeedSamples(I)F
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1810
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getSpeedSamplesCount()I
    .locals 1

    .prologue
    .line 1807
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSpeedSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1804
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getStrideCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1921
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    return-object v0
.end method

.method public getStrideCalibrationCount()I
    .locals 1

    .prologue
    .line 1918
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStrideCalibrationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1911
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getStrideCalibrationOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1925
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;

    return-object v0
.end method

.method public getStrideCalibrationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1915
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getStrideLengthOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1900
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public getStrideLengthOfflineCount()I
    .locals 1

    .prologue
    .line 1897
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStrideLengthOfflineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1890
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getStrideLengthOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1904
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object v0
.end method

.method public getStrideLengthOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1894
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getStrideLengthSamples(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1882
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getStrideLengthSamplesCount()I
    .locals 1

    .prologue
    .line 1879
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStrideLengthSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1876
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getTemperatureOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1792
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public getTemperatureOfflineCount()I
    .locals 1

    .prologue
    .line 1789
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTemperatureOfflineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1782
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getTemperatureOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1796
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object v0
.end method

.method public getTemperatureOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1786
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getTemperatureSamples(I)F
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1774
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getTemperatureSamplesCount()I
    .locals 1

    .prologue
    .line 1771
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTemperatureSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1768
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    return-object v0
.end method

.method public hasRecordingInterval()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1625
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRrSamples()Z
    .locals 2

    .prologue
    .line 2127
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1617
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->access$3000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2168
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    .line 2169
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 2284
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 2169
    goto :goto_0

    .line 2171
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->hasRecordingInterval()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2172
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto :goto_1

    .line 2175
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getHeartRateOfflineCount()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 2176
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getHeartRateOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2177
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto :goto_1

    .line 2175
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2181
    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getCadenceOfflineCount()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 2182
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getCadenceOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2183
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto :goto_1

    .line 2181
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2187
    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeOfflineCount()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 2188
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_7

    .line 2189
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto :goto_1

    .line 2187
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2193
    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeCalibrationCount()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 2194
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_9

    .line 2195
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto :goto_1

    .line 2193
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2199
    :cond_a
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getTemperatureOfflineCount()I

    move-result v4

    if-ge v0, v4, :cond_c

    .line 2200
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getTemperatureOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_b

    .line 2201
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto :goto_1

    .line 2199
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2205
    :cond_c
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getSpeedOfflineCount()I

    move-result v4

    if-ge v0, v4, :cond_e

    .line 2206
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getSpeedOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_d

    .line 2207
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 2205
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2211
    :cond_e
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDistanceOfflineCount()I

    move-result v4

    if-ge v0, v4, :cond_10

    .line 2212
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDistanceOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_f

    .line 2213
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 2211
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2217
    :cond_10
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getStrideLengthOfflineCount()I

    move-result v4

    if-ge v0, v4, :cond_12

    .line 2218
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getStrideLengthOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_11

    .line 2219
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 2217
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 2223
    :cond_12
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getStrideCalibrationCount()I

    move-result v4

    if-ge v0, v4, :cond_14

    .line 2224
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getStrideCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_13

    .line 2225
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 2223
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2229
    :cond_14
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getForwardAccelerationOfflineCount()I

    move-result v4

    if-ge v0, v4, :cond_16

    .line 2230
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getForwardAccelerationOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_15

    .line 2231
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 2229
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 2235
    :cond_16
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getMovingTypeOfflineCount()I

    move-result v4

    if-ge v0, v4, :cond_18

    .line 2236
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getMovingTypeOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_17

    .line 2237
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 2235
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 2241
    :cond_18
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getLeftPedalPowerSamplesCount()I

    move-result v4

    if-ge v0, v4, :cond_1a

    .line 2242
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getLeftPedalPowerSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_19

    .line 2243
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 2241
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 2247
    :cond_1a
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getLeftPedalPowerOfflineCount()I

    move-result v4

    if-ge v0, v4, :cond_1c

    .line 2248
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getLeftPedalPowerOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 2249
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 2247
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 2253
    :cond_1c
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRightPedalPowerSamplesCount()I

    move-result v4

    if-ge v0, v4, :cond_1e

    .line 2254
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRightPedalPowerSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 2255
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 2253
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 2259
    :cond_1e
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRightPedalPowerOfflineCount()I

    move-result v4

    if-ge v0, v4, :cond_20

    .line 2260
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRightPedalPowerOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 2261
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 2259
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 2265
    :cond_20
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getLeftPowerCalibrationCount()I

    move-result v4

    if-ge v0, v4, :cond_22

    .line 2266
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getLeftPowerCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_21

    .line 2267
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 2265
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 2271
    :cond_22
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRightPowerCalibrationCount()I

    move-result v4

    if-ge v0, v4, :cond_24

    .line 2272
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRightPowerCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_23

    .line 2273
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 2271
    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 2277
    :cond_24
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->hasRrSamples()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 2278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRrSamples()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_25

    .line 2279
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 2283
    :cond_25
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    move v3, v2

    .line 2284
    goto/16 :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1592
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1592
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1592
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1

    .prologue
    .line 2668
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2677
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V

    .line 2678
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1592
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1592
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1

    .prologue
    .line 2672
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

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
    .line 2597
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x12

    const/4 v2, 0x1

    .line 2289
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getSerializedSize()I

    .line 2290
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 2291
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2293
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getHeartRateSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2294
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 2295
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 2297
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2298
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 2297
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2300
    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2301
    const/4 v2, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2300
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2303
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getCadenceSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 2304
    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 2305
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 2307
    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2308
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 2307
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2310
    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 2311
    const/4 v2, 0x5

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2310
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2313
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 2314
    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 2315
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 2317
    :cond_7
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 2318
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    .line 2317
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2320
    :cond_8
    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 2321
    const/4 v2, 0x7

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2320
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2323
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getTemperatureSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 2324
    const/16 v1, 0x42

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 2325
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 2327
    :cond_a
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 2328
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    .line 2327
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2330
    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getSpeedSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 2331
    const/16 v1, 0x4a

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 2332
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 2334
    :cond_c
    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 2335
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    .line 2334
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2337
    :cond_d
    const/4 v0, 0x0

    :goto_8
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 2338
    const/16 v2, 0xa

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2337
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2340
    :cond_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDistanceSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 2341
    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 2342
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 2344
    :cond_f
    const/4 v0, 0x0

    :goto_9
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 2345
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    .line 2344
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 2347
    :cond_10
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 2348
    const/16 v2, 0xc

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2347
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2350
    :cond_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getStrideLengthSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 2351
    const/16 v1, 0x6a

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 2352
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 2354
    :cond_12
    const/4 v0, 0x0

    :goto_b
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_13

    .line 2355
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 2354
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 2357
    :cond_13
    const/4 v0, 0x0

    :goto_c
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    .line 2358
    const/16 v2, 0xe

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2357
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 2360
    :cond_14
    const/4 v0, 0x0

    :goto_d
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 2361
    const/16 v2, 0xf

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2360
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 2363
    :cond_15
    const/4 v0, 0x0

    :goto_e
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_16

    .line 2364
    const/16 v2, 0x10

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2363
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 2366
    :cond_16
    const/4 v0, 0x0

    :goto_f
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 2367
    const/16 v2, 0x11

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2366
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 2369
    :cond_17
    const/4 v0, 0x0

    :goto_10
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_18

    .line 2370
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2369
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 2372
    :cond_18
    const/4 v0, 0x0

    :goto_11
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 2373
    const/16 v2, 0x13

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2372
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 2375
    :cond_19
    const/4 v0, 0x0

    :goto_12
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 2376
    const/16 v2, 0x14

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2375
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 2378
    :cond_1a
    const/4 v0, 0x0

    :goto_13
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 2379
    const/16 v2, 0x15

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2378
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 2381
    :cond_1b
    const/4 v0, 0x0

    :goto_14
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    .line 2382
    const/16 v2, 0x16

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2381
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 2384
    :cond_1c
    const/4 v0, 0x0

    :goto_15
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1d

    .line 2385
    const/16 v2, 0x17

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2384
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 2387
    :cond_1d
    const/4 v0, 0x0

    :goto_16
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1e

    .line 2388
    const/16 v2, 0x18

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2387
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 2390
    :cond_1e
    const/4 v0, 0x0

    :goto_17
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    .line 2391
    const/16 v2, 0x19

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2390
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 2393
    :cond_1f
    const/4 v0, 0x0

    :goto_18
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_20

    .line 2394
    const/16 v2, 0x1a

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2393
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 2396
    :cond_20
    const/4 v0, 0x0

    :goto_19
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_21

    .line 2397
    const/16 v2, 0x1b

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2396
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 2399
    :cond_21
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_22

    .line 2400
    const/16 v1, 0x1c

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2402
    :cond_22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2403
    return-void
.end method
