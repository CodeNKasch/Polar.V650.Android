.class public final Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExerciseSamples.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamplesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamplesOrBuilder;"
    }
.end annotation


# instance fields
.field private altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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

.field private altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
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

.field private cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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

.field private distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
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

.field private forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
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

.field private heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
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

.field private leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
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

.field private leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurementsOrBuilder;",
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

.field private leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;",
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

.field private movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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

.field private recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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

.field private rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurementsOrBuilder;",
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

.field private rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;",
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

.field private rrSamplesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;",
            "Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervalsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

.field private speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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

.field private strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;",
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

.field private strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
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

.field private temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
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
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2694
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4076
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 4166
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateSamples_:Ljava/util/List;

    .line 4211
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOffline_:Ljava/util/List;

    .line 4397
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceSamples_:Ljava/util/List;

    .line 4442
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOffline_:Ljava/util/List;

    .line 4628
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeSamples_:Ljava/util/List;

    .line 4673
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOffline_:Ljava/util/List;

    .line 4859
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibration_:Ljava/util/List;

    .line 5045
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureSamples_:Ljava/util/List;

    .line 5090
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOffline_:Ljava/util/List;

    .line 5276
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedSamples_:Ljava/util/List;

    .line 5321
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOffline_:Ljava/util/List;

    .line 5507
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceSamples_:Ljava/util/List;

    .line 5552
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOffline_:Ljava/util/List;

    .line 5738
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthSamples_:Ljava/util/List;

    .line 5783
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOffline_:Ljava/util/List;

    .line 5969
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibration_:Ljava/util/List;

    .line 6155
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAcceleration_:Ljava/util/List;

    .line 6200
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOffline_:Ljava/util/List;

    .line 6386
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeSamples_:Ljava/util/List;

    .line 6437
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOffline_:Ljava/util/List;

    .line 6623
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamples_:Ljava/util/List;

    .line 6809
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOffline_:Ljava/util/List;

    .line 6995
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamples_:Ljava/util/List;

    .line 7181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOffline_:Ljava/util/List;

    .line 7367
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibration_:Ljava/util/List;

    .line 7553
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibration_:Ljava/util/List;

    .line 7739
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    .line 2695
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->maybeForceBuilderInitialization()V

    .line 2696
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2699
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 4076
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 4166
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateSamples_:Ljava/util/List;

    .line 4211
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOffline_:Ljava/util/List;

    .line 4397
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceSamples_:Ljava/util/List;

    .line 4442
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOffline_:Ljava/util/List;

    .line 4628
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeSamples_:Ljava/util/List;

    .line 4673
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOffline_:Ljava/util/List;

    .line 4859
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibration_:Ljava/util/List;

    .line 5045
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureSamples_:Ljava/util/List;

    .line 5090
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOffline_:Ljava/util/List;

    .line 5276
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedSamples_:Ljava/util/List;

    .line 5321
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOffline_:Ljava/util/List;

    .line 5507
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceSamples_:Ljava/util/List;

    .line 5552
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOffline_:Ljava/util/List;

    .line 5738
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthSamples_:Ljava/util/List;

    .line 5783
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOffline_:Ljava/util/List;

    .line 5969
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibration_:Ljava/util/List;

    .line 6155
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAcceleration_:Ljava/util/List;

    .line 6200
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOffline_:Ljava/util/List;

    .line 6386
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeSamples_:Ljava/util/List;

    .line 6437
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOffline_:Ljava/util/List;

    .line 6623
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamples_:Ljava/util/List;

    .line 6809
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOffline_:Ljava/util/List;

    .line 6995
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamples_:Ljava/util/List;

    .line 7181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOffline_:Ljava/util/List;

    .line 7367
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibration_:Ljava/util/List;

    .line 7553
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibration_:Ljava/util/List;

    .line 7739
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    .line 2700
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->maybeForceBuilderInitialization()V

    .line 2701
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;

    .prologue
    .line 2680
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$3100(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2680
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3200()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1

    .prologue
    .line 2680
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2889
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object v0

    .line 2890
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2891
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2894
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1

    .prologue
    .line 2726
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;-><init>()V

    return-object v0
.end method

.method private ensureAltitudeCalibrationIsMutable()V
    .locals 2

    .prologue
    .line 4862
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 4863
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibration_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibration_:Ljava/util/List;

    .line 4864
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 4866
    :cond_0
    return-void
.end method

.method private ensureAltitudeOfflineIsMutable()V
    .locals 2

    .prologue
    .line 4676
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 4677
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOffline_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOffline_:Ljava/util/List;

    .line 4678
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 4680
    :cond_0
    return-void
.end method

.method private ensureAltitudeSamplesIsMutable()V
    .locals 2

    .prologue
    .line 4630
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 4631
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeSamples_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeSamples_:Ljava/util/List;

    .line 4632
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 4634
    :cond_0
    return-void
.end method

.method private ensureCadenceOfflineIsMutable()V
    .locals 2

    .prologue
    .line 4445
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 4446
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOffline_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOffline_:Ljava/util/List;

    .line 4447
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 4449
    :cond_0
    return-void
.end method

.method private ensureCadenceSamplesIsMutable()V
    .locals 2

    .prologue
    .line 4399
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 4400
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceSamples_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceSamples_:Ljava/util/List;

    .line 4401
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 4403
    :cond_0
    return-void
.end method

.method private ensureDistanceOfflineIsMutable()V
    .locals 2

    .prologue
    .line 5555
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_0

    .line 5556
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOffline_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOffline_:Ljava/util/List;

    .line 5557
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 5559
    :cond_0
    return-void
.end method

.method private ensureDistanceSamplesIsMutable()V
    .locals 2

    .prologue
    .line 5509
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_0

    .line 5510
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceSamples_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceSamples_:Ljava/util/List;

    .line 5511
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 5513
    :cond_0
    return-void
.end method

.method private ensureForwardAccelerationIsMutable()V
    .locals 3

    .prologue
    const/high16 v2, 0x20000

    .line 6157
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 6158
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAcceleration_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAcceleration_:Ljava/util/List;

    .line 6159
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 6161
    :cond_0
    return-void
.end method

.method private ensureForwardAccelerationOfflineIsMutable()V
    .locals 3

    .prologue
    const/high16 v2, 0x40000

    .line 6203
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 6204
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOffline_:Ljava/util/List;

    .line 6205
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 6207
    :cond_0
    return-void
.end method

.method private ensureHeartRateOfflineIsMutable()V
    .locals 2

    .prologue
    .line 4214
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 4215
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOffline_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOffline_:Ljava/util/List;

    .line 4216
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 4218
    :cond_0
    return-void
.end method

.method private ensureHeartRateSamplesIsMutable()V
    .locals 2

    .prologue
    .line 4168
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4169
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateSamples_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateSamples_:Ljava/util/List;

    .line 4170
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 4172
    :cond_0
    return-void
.end method

.method private ensureLeftPedalPowerOfflineIsMutable()V
    .locals 3

    .prologue
    const/high16 v2, 0x400000

    .line 6812
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 6813
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOffline_:Ljava/util/List;

    .line 6814
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 6816
    :cond_0
    return-void
.end method

.method private ensureLeftPedalPowerSamplesIsMutable()V
    .locals 3

    .prologue
    const/high16 v2, 0x200000

    .line 6626
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 6627
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamples_:Ljava/util/List;

    .line 6628
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 6630
    :cond_0
    return-void
.end method

.method private ensureLeftPowerCalibrationIsMutable()V
    .locals 3

    .prologue
    const/high16 v2, 0x2000000

    .line 7370
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 7371
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibration_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibration_:Ljava/util/List;

    .line 7372
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 7374
    :cond_0
    return-void
.end method

.method private ensureMovingTypeOfflineIsMutable()V
    .locals 3

    .prologue
    const/high16 v2, 0x100000

    .line 6440
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 6441
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOffline_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOffline_:Ljava/util/List;

    .line 6442
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 6444
    :cond_0
    return-void
.end method

.method private ensureMovingTypeSamplesIsMutable()V
    .locals 3

    .prologue
    const/high16 v2, 0x80000

    .line 6389
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 6390
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeSamples_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeSamples_:Ljava/util/List;

    .line 6391
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 6393
    :cond_0
    return-void
.end method

.method private ensureRightPedalPowerOfflineIsMutable()V
    .locals 3

    .prologue
    const/high16 v2, 0x1000000

    .line 7184
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 7185
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOffline_:Ljava/util/List;

    .line 7186
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 7188
    :cond_0
    return-void
.end method

.method private ensureRightPedalPowerSamplesIsMutable()V
    .locals 3

    .prologue
    const/high16 v2, 0x800000

    .line 6998
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 6999
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamples_:Ljava/util/List;

    .line 7000
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 7002
    :cond_0
    return-void
.end method

.method private ensureRightPowerCalibrationIsMutable()V
    .locals 3

    .prologue
    const/high16 v2, 0x4000000

    .line 7556
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 7557
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibration_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibration_:Ljava/util/List;

    .line 7558
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 7560
    :cond_0
    return-void
.end method

.method private ensureSpeedOfflineIsMutable()V
    .locals 2

    .prologue
    .line 5324
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-eq v0, v1, :cond_0

    .line 5325
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOffline_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOffline_:Ljava/util/List;

    .line 5326
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 5328
    :cond_0
    return-void
.end method

.method private ensureSpeedSamplesIsMutable()V
    .locals 2

    .prologue
    .line 5278
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-eq v0, v1, :cond_0

    .line 5279
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedSamples_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedSamples_:Ljava/util/List;

    .line 5280
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 5282
    :cond_0
    return-void
.end method

.method private ensureStrideCalibrationIsMutable()V
    .locals 3

    .prologue
    const/high16 v2, 0x10000

    .line 5972
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 5973
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibration_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibration_:Ljava/util/List;

    .line 5974
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 5976
    :cond_0
    return-void
.end method

.method private ensureStrideLengthOfflineIsMutable()V
    .locals 3

    .prologue
    const v2, 0x8000

    .line 5786
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 5787
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOffline_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOffline_:Ljava/util/List;

    .line 5788
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 5790
    :cond_0
    return-void
.end method

.method private ensureStrideLengthSamplesIsMutable()V
    .locals 2

    .prologue
    .line 5740
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-eq v0, v1, :cond_0

    .line 5741
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthSamples_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthSamples_:Ljava/util/List;

    .line 5742
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 5744
    :cond_0
    return-void
.end method

.method private ensureTemperatureOfflineIsMutable()V
    .locals 2

    .prologue
    .line 5093
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-eq v0, v1, :cond_0

    .line 5094
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOffline_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOffline_:Ljava/util/List;

    .line 5095
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 5097
    :cond_0
    return-void
.end method

.method private ensureTemperatureSamplesIsMutable()V
    .locals 2

    .prologue
    .line 5047
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    .line 5048
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureSamples_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureSamples_:Ljava/util/List;

    .line 5049
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 5051
    :cond_0
    return-void
.end method

.method private getAltitudeCalibrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5032
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5033
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibration_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5039
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibration_:Ljava/util/List;

    .line 5041
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 5033
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getAltitudeOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4846
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4847
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOffline_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 4853
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOffline_:Ljava/util/List;

    .line 4855
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 4847
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCadenceOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4615
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4616
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOffline_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 4622
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOffline_:Ljava/util/List;

    .line 4624
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 4616
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2685
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->access$2900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDistanceOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5725
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5726
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOffline_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v3, 0x2000

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5732
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOffline_:Ljava/util/List;

    .line 5734
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 5726
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getForwardAccelerationOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x40000

    .line 6373
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6374
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOffline_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6380
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOffline_:Ljava/util/List;

    .line 6382
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 6374
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getHeartRateOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4384
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4385
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOffline_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 4391
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOffline_:Ljava/util/List;

    .line 4393
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 4385
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getLeftPedalPowerOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x400000

    .line 6982
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6983
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOffline_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6989
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOffline_:Ljava/util/List;

    .line 6991
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 6983
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getLeftPedalPowerSamplesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurementsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x200000

    .line 6796
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6797
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamples_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6803
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamples_:Ljava/util/List;

    .line 6805
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 6797
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getLeftPowerCalibrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x2000000

    .line 7540
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7541
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibration_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7547
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibration_:Ljava/util/List;

    .line 7549
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 7541
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getMovingTypeOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x100000

    .line 6610
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6611
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOffline_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6617
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOffline_:Ljava/util/List;

    .line 6619
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 6611
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getRecordingIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4154
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4155
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 4160
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 4162
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getRightPedalPowerOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x1000000

    .line 7354
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7355
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOffline_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7361
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOffline_:Ljava/util/List;

    .line 7363
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 7355
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getRightPedalPowerSamplesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurementsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x800000

    .line 7168
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7169
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamples_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7175
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamples_:Ljava/util/List;

    .line 7177
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 7169
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getRightPowerCalibrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x4000000

    .line 7726
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7727
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibration_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7733
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibration_:Ljava/util/List;

    .line 7735
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 7727
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getRrSamplesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;",
            "Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervalsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7817
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamplesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 7818
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamplesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 7823
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    .line 7825
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamplesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSpeedOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5494
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5495
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOffline_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v3, 0x800

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5501
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOffline_:Ljava/util/List;

    .line 5503
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 5495
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getStrideCalibrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x10000

    .line 6142
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6143
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibration_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6149
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibration_:Ljava/util/List;

    .line 6151
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 6143
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getStrideLengthOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x8000

    .line 5956
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5957
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOffline_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5963
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOffline_:Ljava/util/List;

    .line 5965
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 5957
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getTemperatureOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5263
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5264
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOffline_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5270
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOffline_:Ljava/util/List;

    .line 5272
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 5264
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2703
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$3400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2704
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getRecordingIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2705
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getHeartRateOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2706
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getCadenceOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2707
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getAltitudeOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2708
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getAltitudeCalibrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2709
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getTemperatureOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2710
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getSpeedOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2711
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getDistanceOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2712
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getStrideLengthOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2713
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getStrideCalibrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2714
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getForwardAccelerationOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2715
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getMovingTypeOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2716
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getLeftPedalPowerSamplesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2717
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getLeftPedalPowerOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2718
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getRightPedalPowerSamplesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2719
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getRightPedalPowerOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2720
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getLeftPowerCalibrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2721
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getRightPowerCalibrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2722
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getRrSamplesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2724
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllAltitudeCalibration(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 4968
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4969
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureAltitudeCalibrationIsMutable()V

    .line 4970
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibration_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4971
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4975
    :goto_0
    return-object p0

    .line 4973
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllAltitudeOffline(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 4782
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4783
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureAltitudeOfflineIsMutable()V

    .line 4784
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOffline_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4785
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4789
    :goto_0
    return-object p0

    .line 4787
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllAltitudeSamples(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Float;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 4660
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Float;>;"
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureAltitudeSamplesIsMutable()V

    .line 4661
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeSamples_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4662
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4663
    return-object p0
.end method

.method public addAllCadenceOffline(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 4551
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4552
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureCadenceOfflineIsMutable()V

    .line 4553
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOffline_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4554
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4558
    :goto_0
    return-object p0

    .line 4556
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllCadenceSamples(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 4429
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureCadenceSamplesIsMutable()V

    .line 4430
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceSamples_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4431
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4432
    return-object p0
.end method

.method public addAllDistanceOffline(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 5661
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5662
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureDistanceOfflineIsMutable()V

    .line 5663
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOffline_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5668
    :goto_0
    return-object p0

    .line 5666
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllDistanceSamples(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Float;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 5539
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Float;>;"
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureDistanceSamplesIsMutable()V

    .line 5540
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceSamples_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5541
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5542
    return-object p0
.end method

.method public addAllForwardAcceleration(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Float;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 6187
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Float;>;"
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureForwardAccelerationIsMutable()V

    .line 6188
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAcceleration_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6189
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6190
    return-object p0
.end method

.method public addAllForwardAccelerationOffline(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 6309
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6310
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureForwardAccelerationOfflineIsMutable()V

    .line 6311
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6312
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6316
    :goto_0
    return-object p0

    .line 6314
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllHeartRateOffline(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 4320
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4321
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureHeartRateOfflineIsMutable()V

    .line 4322
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOffline_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4323
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4327
    :goto_0
    return-object p0

    .line 4325
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllHeartRateSamples(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 4198
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureHeartRateSamplesIsMutable()V

    .line 4199
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateSamples_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4200
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4201
    return-object p0
.end method

.method public addAllLeftPedalPowerOffline(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 6918
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6919
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureLeftPedalPowerOfflineIsMutable()V

    .line 6920
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6921
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6925
    :goto_0
    return-object p0

    .line 6923
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllLeftPedalPowerSamples(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 6732
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6733
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureLeftPedalPowerSamplesIsMutable()V

    .line 6734
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6735
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6739
    :goto_0
    return-object p0

    .line 6737
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllLeftPowerCalibration(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 7476
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7477
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureLeftPowerCalibrationIsMutable()V

    .line 7478
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibration_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7479
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7483
    :goto_0
    return-object p0

    .line 7481
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllMovingTypeOffline(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 6546
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6547
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureMovingTypeOfflineIsMutable()V

    .line 6548
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOffline_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6549
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6553
    :goto_0
    return-object p0

    .line 6551
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllMovingTypeSamples(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbMovingType;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 6424
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/Types$PbMovingType;>;"
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureMovingTypeSamplesIsMutable()V

    .line 6425
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeSamples_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6426
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6427
    return-object p0
.end method

.method public addAllRightPedalPowerOffline(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 7290
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7291
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureRightPedalPowerOfflineIsMutable()V

    .line 7292
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7293
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7297
    :goto_0
    return-object p0

    .line 7295
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllRightPedalPowerSamples(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 7104
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7105
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureRightPedalPowerSamplesIsMutable()V

    .line 7106
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7107
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7111
    :goto_0
    return-object p0

    .line 7109
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllRightPowerCalibration(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 7662
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7663
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureRightPowerCalibrationIsMutable()V

    .line 7664
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibration_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7665
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7669
    :goto_0
    return-object p0

    .line 7667
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllSpeedOffline(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 5430
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5431
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureSpeedOfflineIsMutable()V

    .line 5432
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOffline_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5433
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5437
    :goto_0
    return-object p0

    .line 5435
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllSpeedSamples(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Float;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 5308
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Float;>;"
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureSpeedSamplesIsMutable()V

    .line 5309
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedSamples_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5310
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5311
    return-object p0
.end method

.method public addAllStrideCalibration(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 6078
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6079
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureStrideCalibrationIsMutable()V

    .line 6080
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibration_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6081
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6085
    :goto_0
    return-object p0

    .line 6083
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllStrideLengthOffline(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 5892
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5893
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureStrideLengthOfflineIsMutable()V

    .line 5894
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOffline_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5895
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5899
    :goto_0
    return-object p0

    .line 5897
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllStrideLengthSamples(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 5770
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureStrideLengthSamplesIsMutable()V

    .line 5771
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthSamples_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5772
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5773
    return-object p0
.end method

.method public addAllTemperatureOffline(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 5199
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5200
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureTemperatureOfflineIsMutable()V

    .line 5201
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOffline_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5206
    :goto_0
    return-object p0

    .line 5204
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllTemperatureSamples(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Float;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 5077
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Float;>;"
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureTemperatureSamplesIsMutable()V

    .line 5078
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureSamples_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5079
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5080
    return-object p0
.end method

.method public addAltitudeCalibration(ILfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    .prologue
    .line 4957
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4958
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureAltitudeCalibrationIsMutable()V

    .line 4959
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibration_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4960
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4964
    :goto_0
    return-object p0

    .line 4962
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAltitudeCalibration(ILfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    .prologue
    .line 4932
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 4933
    if-nez p2, :cond_0

    .line 4934
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4936
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureAltitudeCalibrationIsMutable()V

    .line 4937
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4938
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4942
    :goto_0
    return-object p0

    .line 4940
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAltitudeCalibration(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    .prologue
    .line 4946
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4947
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureAltitudeCalibrationIsMutable()V

    .line 4948
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibration_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4949
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4953
    :goto_0
    return-object p0

    .line 4951
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAltitudeCalibration(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    .prologue
    .line 4918
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 4919
    if-nez p1, :cond_0

    .line 4920
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4922
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureAltitudeCalibrationIsMutable()V

    .line 4923
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4924
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4928
    :goto_0
    return-object p0

    .line 4926
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAltitudeCalibrationBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 2

    .prologue
    .line 5017
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getAltitudeCalibrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    return-object v0
.end method

.method public addAltitudeCalibrationBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 5022
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getAltitudeCalibrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    return-object v0
.end method

.method public addAltitudeOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 4771
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4772
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureAltitudeOfflineIsMutable()V

    .line 4773
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOffline_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4774
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4778
    :goto_0
    return-object p0

    .line 4776
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAltitudeOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 4746
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 4747
    if-nez p2, :cond_0

    .line 4748
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4750
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureAltitudeOfflineIsMutable()V

    .line 4751
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOffline_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4752
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4756
    :goto_0
    return-object p0

    .line 4754
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAltitudeOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 4760
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4761
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureAltitudeOfflineIsMutable()V

    .line 4762
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOffline_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4763
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4767
    :goto_0
    return-object p0

    .line 4765
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAltitudeOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 4732
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 4733
    if-nez p1, :cond_0

    .line 4734
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4736
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureAltitudeOfflineIsMutable()V

    .line 4737
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4738
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4742
    :goto_0
    return-object p0

    .line 4740
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAltitudeOfflineBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 2

    .prologue
    .line 4831
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getAltitudeOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public addAltitudeOfflineBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 4836
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getAltitudeOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public addAltitudeSamples(F)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "value"    # F

    .prologue
    .line 4653
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureAltitudeSamplesIsMutable()V

    .line 4654
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeSamples_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4655
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4656
    return-object p0
.end method

.method public addCadenceOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 4540
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4541
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureCadenceOfflineIsMutable()V

    .line 4542
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOffline_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4543
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4547
    :goto_0
    return-object p0

    .line 4545
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addCadenceOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 4515
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 4516
    if-nez p2, :cond_0

    .line 4517
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4519
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureCadenceOfflineIsMutable()V

    .line 4520
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOffline_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4521
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4525
    :goto_0
    return-object p0

    .line 4523
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addCadenceOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 4529
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4530
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureCadenceOfflineIsMutable()V

    .line 4531
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOffline_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4532
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4536
    :goto_0
    return-object p0

    .line 4534
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addCadenceOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 4501
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 4502
    if-nez p1, :cond_0

    .line 4503
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4505
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureCadenceOfflineIsMutable()V

    .line 4506
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4507
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4511
    :goto_0
    return-object p0

    .line 4509
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addCadenceOfflineBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 2

    .prologue
    .line 4600
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getCadenceOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public addCadenceOfflineBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 4605
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getCadenceOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public addCadenceSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 4422
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureCadenceSamplesIsMutable()V

    .line 4423
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceSamples_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4424
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4425
    return-object p0
.end method

.method public addDistanceOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 5650
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5651
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureDistanceOfflineIsMutable()V

    .line 5652
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOffline_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5653
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5657
    :goto_0
    return-object p0

    .line 5655
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addDistanceOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 5625
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 5626
    if-nez p2, :cond_0

    .line 5627
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5629
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureDistanceOfflineIsMutable()V

    .line 5630
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOffline_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5631
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5635
    :goto_0
    return-object p0

    .line 5633
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addDistanceOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 5639
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5640
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureDistanceOfflineIsMutable()V

    .line 5641
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOffline_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5642
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5646
    :goto_0
    return-object p0

    .line 5644
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addDistanceOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 5611
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 5612
    if-nez p1, :cond_0

    .line 5613
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5615
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureDistanceOfflineIsMutable()V

    .line 5616
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5617
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5621
    :goto_0
    return-object p0

    .line 5619
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addDistanceOfflineBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 2

    .prologue
    .line 5710
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getDistanceOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public addDistanceOfflineBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 5715
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getDistanceOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public addDistanceSamples(F)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "value"    # F

    .prologue
    .line 5532
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureDistanceSamplesIsMutable()V

    .line 5533
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceSamples_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5534
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5535
    return-object p0
.end method

.method public addForwardAcceleration(F)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "value"    # F

    .prologue
    .line 6180
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureForwardAccelerationIsMutable()V

    .line 6181
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAcceleration_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6182
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6183
    return-object p0
.end method

.method public addForwardAccelerationOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 6298
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6299
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureForwardAccelerationOfflineIsMutable()V

    .line 6300
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6301
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6305
    :goto_0
    return-object p0

    .line 6303
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addForwardAccelerationOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 6273
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 6274
    if-nez p2, :cond_0

    .line 6275
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6277
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureForwardAccelerationOfflineIsMutable()V

    .line 6278
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6279
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6283
    :goto_0
    return-object p0

    .line 6281
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addForwardAccelerationOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 6287
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6288
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureForwardAccelerationOfflineIsMutable()V

    .line 6289
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6290
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6294
    :goto_0
    return-object p0

    .line 6292
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addForwardAccelerationOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 6259
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 6260
    if-nez p1, :cond_0

    .line 6261
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6263
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureForwardAccelerationOfflineIsMutable()V

    .line 6264
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6265
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6269
    :goto_0
    return-object p0

    .line 6267
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addForwardAccelerationOfflineBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 2

    .prologue
    .line 6358
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getForwardAccelerationOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public addForwardAccelerationOfflineBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 6363
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getForwardAccelerationOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public addHeartRateOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 4309
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4310
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureHeartRateOfflineIsMutable()V

    .line 4311
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOffline_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4312
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4316
    :goto_0
    return-object p0

    .line 4314
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addHeartRateOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 4284
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 4285
    if-nez p2, :cond_0

    .line 4286
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4288
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureHeartRateOfflineIsMutable()V

    .line 4289
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOffline_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4290
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4294
    :goto_0
    return-object p0

    .line 4292
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addHeartRateOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 4298
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4299
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureHeartRateOfflineIsMutable()V

    .line 4300
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOffline_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4301
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4305
    :goto_0
    return-object p0

    .line 4303
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addHeartRateOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 4270
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 4271
    if-nez p1, :cond_0

    .line 4272
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4274
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureHeartRateOfflineIsMutable()V

    .line 4275
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4276
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4280
    :goto_0
    return-object p0

    .line 4278
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addHeartRateOfflineBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 2

    .prologue
    .line 4369
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getHeartRateOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public addHeartRateOfflineBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 4374
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getHeartRateOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public addHeartRateSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 4191
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureHeartRateSamplesIsMutable()V

    .line 4192
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateSamples_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4193
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4194
    return-object p0
.end method

.method public addLeftPedalPowerOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 6907
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6908
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureLeftPedalPowerOfflineIsMutable()V

    .line 6909
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6910
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6914
    :goto_0
    return-object p0

    .line 6912
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addLeftPedalPowerOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 6882
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 6883
    if-nez p2, :cond_0

    .line 6884
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6886
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureLeftPedalPowerOfflineIsMutable()V

    .line 6887
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6888
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6892
    :goto_0
    return-object p0

    .line 6890
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addLeftPedalPowerOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 6896
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6897
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureLeftPedalPowerOfflineIsMutable()V

    .line 6898
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6899
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6903
    :goto_0
    return-object p0

    .line 6901
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addLeftPedalPowerOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 6868
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 6869
    if-nez p1, :cond_0

    .line 6870
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6872
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureLeftPedalPowerOfflineIsMutable()V

    .line 6873
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6874
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6878
    :goto_0
    return-object p0

    .line 6876
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addLeftPedalPowerOfflineBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 2

    .prologue
    .line 6967
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getLeftPedalPowerOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public addLeftPedalPowerOfflineBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 6972
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getLeftPedalPowerOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public addLeftPedalPowerSamples(ILfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    .prologue
    .line 6721
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6722
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureLeftPedalPowerSamplesIsMutable()V

    .line 6723
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6724
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6728
    :goto_0
    return-object p0

    .line 6726
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addLeftPedalPowerSamples(ILfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    .prologue
    .line 6696
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 6697
    if-nez p2, :cond_0

    .line 6698
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6700
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureLeftPedalPowerSamplesIsMutable()V

    .line 6701
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6702
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6706
    :goto_0
    return-object p0

    .line 6704
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addLeftPedalPowerSamples(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    .prologue
    .line 6710
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6711
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureLeftPedalPowerSamplesIsMutable()V

    .line 6712
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6713
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6717
    :goto_0
    return-object p0

    .line 6715
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addLeftPedalPowerSamples(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    .prologue
    .line 6682
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 6683
    if-nez p1, :cond_0

    .line 6684
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6686
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureLeftPedalPowerSamplesIsMutable()V

    .line 6687
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6688
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6692
    :goto_0
    return-object p0

    .line 6690
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addLeftPedalPowerSamplesBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 2

    .prologue
    .line 6781
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getLeftPedalPowerSamplesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    return-object v0
.end method

.method public addLeftPedalPowerSamplesBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 6786
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getLeftPedalPowerSamplesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    return-object v0
.end method

.method public addLeftPowerCalibration(ILfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    .prologue
    .line 7465
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7466
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureLeftPowerCalibrationIsMutable()V

    .line 7467
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibration_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7468
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7472
    :goto_0
    return-object p0

    .line 7470
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addLeftPowerCalibration(ILfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    .prologue
    .line 7440
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 7441
    if-nez p2, :cond_0

    .line 7442
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7444
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureLeftPowerCalibrationIsMutable()V

    .line 7445
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7446
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7450
    :goto_0
    return-object p0

    .line 7448
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addLeftPowerCalibration(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    .prologue
    .line 7454
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7455
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureLeftPowerCalibrationIsMutable()V

    .line 7456
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibration_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7457
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7461
    :goto_0
    return-object p0

    .line 7459
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addLeftPowerCalibration(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    .prologue
    .line 7426
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 7427
    if-nez p1, :cond_0

    .line 7428
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7430
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureLeftPowerCalibrationIsMutable()V

    .line 7431
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7432
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7436
    :goto_0
    return-object p0

    .line 7434
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addLeftPowerCalibrationBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 2

    .prologue
    .line 7525
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getLeftPowerCalibrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    return-object v0
.end method

.method public addLeftPowerCalibrationBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 7530
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getLeftPowerCalibrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    return-object v0
.end method

.method public addMovingTypeOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 6535
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6536
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureMovingTypeOfflineIsMutable()V

    .line 6537
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOffline_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6538
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6542
    :goto_0
    return-object p0

    .line 6540
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addMovingTypeOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 6510
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 6511
    if-nez p2, :cond_0

    .line 6512
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6514
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureMovingTypeOfflineIsMutable()V

    .line 6515
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOffline_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6516
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6520
    :goto_0
    return-object p0

    .line 6518
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addMovingTypeOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 6524
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6525
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureMovingTypeOfflineIsMutable()V

    .line 6526
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOffline_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6527
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6531
    :goto_0
    return-object p0

    .line 6529
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addMovingTypeOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 6496
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 6497
    if-nez p1, :cond_0

    .line 6498
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6500
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureMovingTypeOfflineIsMutable()V

    .line 6501
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6502
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6506
    :goto_0
    return-object p0

    .line 6504
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addMovingTypeOfflineBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 2

    .prologue
    .line 6595
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getMovingTypeOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public addMovingTypeOfflineBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 6600
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getMovingTypeOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public addMovingTypeSamples(Lfi/polar/remote/representation/protobuf/Types$PbMovingType;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    .prologue
    .line 6414
    if-nez p1, :cond_0

    .line 6415
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6417
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureMovingTypeSamplesIsMutable()V

    .line 6418
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6419
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6420
    return-object p0
.end method

.method public addRightPedalPowerOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 7279
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7280
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureRightPedalPowerOfflineIsMutable()V

    .line 7281
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7282
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7286
    :goto_0
    return-object p0

    .line 7284
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addRightPedalPowerOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 7254
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 7255
    if-nez p2, :cond_0

    .line 7256
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7258
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureRightPedalPowerOfflineIsMutable()V

    .line 7259
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7260
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7264
    :goto_0
    return-object p0

    .line 7262
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addRightPedalPowerOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 7268
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7269
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureRightPedalPowerOfflineIsMutable()V

    .line 7270
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7271
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7275
    :goto_0
    return-object p0

    .line 7273
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addRightPedalPowerOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 7240
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 7241
    if-nez p1, :cond_0

    .line 7242
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7244
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureRightPedalPowerOfflineIsMutable()V

    .line 7245
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7246
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7250
    :goto_0
    return-object p0

    .line 7248
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addRightPedalPowerOfflineBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 2

    .prologue
    .line 7339
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getRightPedalPowerOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public addRightPedalPowerOfflineBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 7344
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getRightPedalPowerOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public addRightPedalPowerSamples(ILfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    .prologue
    .line 7093
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7094
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureRightPedalPowerSamplesIsMutable()V

    .line 7095
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7096
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7100
    :goto_0
    return-object p0

    .line 7098
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addRightPedalPowerSamples(ILfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    .prologue
    .line 7068
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 7069
    if-nez p2, :cond_0

    .line 7070
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7072
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureRightPedalPowerSamplesIsMutable()V

    .line 7073
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7074
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7078
    :goto_0
    return-object p0

    .line 7076
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addRightPedalPowerSamples(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    .prologue
    .line 7082
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7083
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureRightPedalPowerSamplesIsMutable()V

    .line 7084
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7085
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7089
    :goto_0
    return-object p0

    .line 7087
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addRightPedalPowerSamples(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    .prologue
    .line 7054
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 7055
    if-nez p1, :cond_0

    .line 7056
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7058
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureRightPedalPowerSamplesIsMutable()V

    .line 7059
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7060
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7064
    :goto_0
    return-object p0

    .line 7062
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addRightPedalPowerSamplesBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 2

    .prologue
    .line 7153
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getRightPedalPowerSamplesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    return-object v0
.end method

.method public addRightPedalPowerSamplesBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 7158
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getRightPedalPowerSamplesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    return-object v0
.end method

.method public addRightPowerCalibration(ILfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    .prologue
    .line 7651
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7652
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureRightPowerCalibrationIsMutable()V

    .line 7653
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibration_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7654
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7658
    :goto_0
    return-object p0

    .line 7656
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addRightPowerCalibration(ILfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    .prologue
    .line 7626
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 7627
    if-nez p2, :cond_0

    .line 7628
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7630
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureRightPowerCalibrationIsMutable()V

    .line 7631
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7632
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7636
    :goto_0
    return-object p0

    .line 7634
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addRightPowerCalibration(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    .prologue
    .line 7640
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7641
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureRightPowerCalibrationIsMutable()V

    .line 7642
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibration_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7643
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7647
    :goto_0
    return-object p0

    .line 7645
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addRightPowerCalibration(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    .prologue
    .line 7612
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 7613
    if-nez p1, :cond_0

    .line 7614
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7616
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureRightPowerCalibrationIsMutable()V

    .line 7617
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7618
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7622
    :goto_0
    return-object p0

    .line 7620
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addRightPowerCalibrationBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 2

    .prologue
    .line 7711
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getRightPowerCalibrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    return-object v0
.end method

.method public addRightPowerCalibrationBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 7716
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getRightPowerCalibrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    return-object v0
.end method

.method public addSpeedOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 5419
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5420
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureSpeedOfflineIsMutable()V

    .line 5421
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOffline_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5422
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5426
    :goto_0
    return-object p0

    .line 5424
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSpeedOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 5394
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 5395
    if-nez p2, :cond_0

    .line 5396
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5398
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureSpeedOfflineIsMutable()V

    .line 5399
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOffline_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5400
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5404
    :goto_0
    return-object p0

    .line 5402
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSpeedOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 5408
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5409
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureSpeedOfflineIsMutable()V

    .line 5410
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOffline_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5411
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5415
    :goto_0
    return-object p0

    .line 5413
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSpeedOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 5380
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 5381
    if-nez p1, :cond_0

    .line 5382
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5384
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureSpeedOfflineIsMutable()V

    .line 5385
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5386
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5390
    :goto_0
    return-object p0

    .line 5388
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSpeedOfflineBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 2

    .prologue
    .line 5479
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getSpeedOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public addSpeedOfflineBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 5484
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getSpeedOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public addSpeedSamples(F)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "value"    # F

    .prologue
    .line 5301
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureSpeedSamplesIsMutable()V

    .line 5302
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedSamples_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5303
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5304
    return-object p0
.end method

.method public addStrideCalibration(ILfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    .prologue
    .line 6067
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6068
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureStrideCalibrationIsMutable()V

    .line 6069
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibration_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6070
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6074
    :goto_0
    return-object p0

    .line 6072
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addStrideCalibration(ILfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    .prologue
    .line 6042
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 6043
    if-nez p2, :cond_0

    .line 6044
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6046
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureStrideCalibrationIsMutable()V

    .line 6047
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibration_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6048
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6052
    :goto_0
    return-object p0

    .line 6050
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addStrideCalibration(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    .prologue
    .line 6056
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6057
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureStrideCalibrationIsMutable()V

    .line 6058
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibration_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6059
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6063
    :goto_0
    return-object p0

    .line 6061
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addStrideCalibration(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    .prologue
    .line 6028
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 6029
    if-nez p1, :cond_0

    .line 6030
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6032
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureStrideCalibrationIsMutable()V

    .line 6033
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6034
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6038
    :goto_0
    return-object p0

    .line 6036
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addStrideCalibrationBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 2

    .prologue
    .line 6127
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getStrideCalibrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    return-object v0
.end method

.method public addStrideCalibrationBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 6132
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getStrideCalibrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    return-object v0
.end method

.method public addStrideLengthOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 5881
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5882
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureStrideLengthOfflineIsMutable()V

    .line 5883
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOffline_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5884
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5888
    :goto_0
    return-object p0

    .line 5886
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addStrideLengthOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 5856
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 5857
    if-nez p2, :cond_0

    .line 5858
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5860
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureStrideLengthOfflineIsMutable()V

    .line 5861
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOffline_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5862
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5866
    :goto_0
    return-object p0

    .line 5864
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addStrideLengthOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 5870
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5871
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureStrideLengthOfflineIsMutable()V

    .line 5872
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOffline_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5873
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5877
    :goto_0
    return-object p0

    .line 5875
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addStrideLengthOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 5842
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 5843
    if-nez p1, :cond_0

    .line 5844
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5846
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureStrideLengthOfflineIsMutable()V

    .line 5847
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5848
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5852
    :goto_0
    return-object p0

    .line 5850
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addStrideLengthOfflineBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 2

    .prologue
    .line 5941
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getStrideLengthOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public addStrideLengthOfflineBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 5946
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getStrideLengthOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public addStrideLengthSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 5763
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureStrideLengthSamplesIsMutable()V

    .line 5764
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthSamples_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5765
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5766
    return-object p0
.end method

.method public addTemperatureOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 5188
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5189
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureTemperatureOfflineIsMutable()V

    .line 5190
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOffline_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5191
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5195
    :goto_0
    return-object p0

    .line 5193
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addTemperatureOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 5163
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 5164
    if-nez p2, :cond_0

    .line 5165
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5167
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureTemperatureOfflineIsMutable()V

    .line 5168
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOffline_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5169
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5173
    :goto_0
    return-object p0

    .line 5171
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addTemperatureOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 5177
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5178
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureTemperatureOfflineIsMutable()V

    .line 5179
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOffline_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5180
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5184
    :goto_0
    return-object p0

    .line 5182
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addTemperatureOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 5149
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 5150
    if-nez p1, :cond_0

    .line 5151
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5153
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureTemperatureOfflineIsMutable()V

    .line 5154
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5155
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5159
    :goto_0
    return-object p0

    .line 5157
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addTemperatureOfflineBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 2

    .prologue
    .line 5248
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getTemperatureOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public addTemperatureOfflineBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 5253
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getTemperatureOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public addTemperatureSamples(F)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "value"    # F

    .prologue
    .line 5070
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureTemperatureSamplesIsMutable()V

    .line 5071
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureSamples_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5072
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5073
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 2

    .prologue
    .line 2880
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object v0

    .line 2881
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2882
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2884
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 10

    .prologue
    const/high16 v9, 0x80000

    const/high16 v8, 0x40000

    const/high16 v7, 0x20000

    const/high16 v6, 0x10000

    const v5, 0x8000

    .line 2898
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V

    .line 2899
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2900
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2901
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2902
    or-int/lit8 v2, v2, 0x1

    .line 2904
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_1c

    .line 2905
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$3602(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2909
    :goto_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2910
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateSamples_:Ljava/util/List;

    .line 2911
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2913
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateSamples_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$3702(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    .line 2914
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_1d

    .line 2915
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 2916
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOffline_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOffline_:Ljava/util/List;

    .line 2917
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2919
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOffline_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$3802(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    .line 2923
    :goto_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 2924
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceSamples_:Ljava/util/List;

    .line 2925
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2927
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceSamples_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$3902(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    .line 2928
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_1e

    .line 2929
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 2930
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOffline_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOffline_:Ljava/util/List;

    .line 2931
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2933
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOffline_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4002(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    .line 2937
    :goto_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 2938
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeSamples_:Ljava/util/List;

    .line 2939
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2941
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeSamples_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4102(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    .line 2942
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_1f

    .line 2943
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 2944
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOffline_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOffline_:Ljava/util/List;

    .line 2945
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x41

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2947
    :cond_6
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOffline_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4202(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    .line 2951
    :goto_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_20

    .line 2952
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 2953
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibration_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibration_:Ljava/util/List;

    .line 2954
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x81

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2956
    :cond_7
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibration_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4302(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    .line 2960
    :goto_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 2961
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureSamples_:Ljava/util/List;

    .line 2962
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x101

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2964
    :cond_8
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureSamples_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4402(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    .line 2965
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_21

    .line 2966
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 2967
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOffline_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOffline_:Ljava/util/List;

    .line 2968
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x201

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2970
    :cond_9
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOffline_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4502(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    .line 2974
    :goto_5
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 2975
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedSamples_:Ljava/util/List;

    .line 2976
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x401

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2978
    :cond_a
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedSamples_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4602(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    .line 2979
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_22

    .line 2980
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    .line 2981
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOffline_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOffline_:Ljava/util/List;

    .line 2982
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x801

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2984
    :cond_b
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOffline_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4702(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    .line 2988
    :goto_6
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    .line 2989
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceSamples_:Ljava/util/List;

    .line 2990
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x1001

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2992
    :cond_c
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceSamples_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4802(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    .line 2993
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_23

    .line 2994
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_d

    .line 2995
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOffline_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOffline_:Ljava/util/List;

    .line 2996
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x2001

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2998
    :cond_d
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOffline_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4902(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    .line 3002
    :goto_7
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_e

    .line 3003
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthSamples_:Ljava/util/List;

    .line 3004
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x4001

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3006
    :cond_e
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthSamples_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5002(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    .line 3007
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_24

    .line 3008
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_f

    .line 3009
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOffline_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOffline_:Ljava/util/List;

    .line 3010
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v4, -0x8001

    and-int/2addr v3, v4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3012
    :cond_f
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOffline_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5102(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    .line 3016
    :goto_8
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_25

    .line 3017
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_10

    .line 3018
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibration_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibration_:Ljava/util/List;

    .line 3019
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v4, -0x10001

    and-int/2addr v3, v4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3021
    :cond_10
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibration_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5202(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    .line 3025
    :goto_9
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_11

    .line 3026
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAcceleration_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAcceleration_:Ljava/util/List;

    .line 3027
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v4, -0x20001

    and-int/2addr v3, v4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3029
    :cond_11
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAcceleration_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5302(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    .line 3030
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_26

    .line 3031
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_12

    .line 3032
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOffline_:Ljava/util/List;

    .line 3033
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v4, -0x40001

    and-int/2addr v3, v4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3035
    :cond_12
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOffline_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5402(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    .line 3039
    :goto_a
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_13

    .line 3040
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeSamples_:Ljava/util/List;

    .line 3041
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v4, -0x80001

    and-int/2addr v3, v4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3043
    :cond_13
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeSamples_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5502(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    .line 3044
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_27

    .line 3045
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_14

    .line 3046
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOffline_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOffline_:Ljava/util/List;

    .line 3047
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v4, -0x100001

    and-int/2addr v3, v4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3049
    :cond_14
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOffline_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5602(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    .line 3053
    :goto_b
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_28

    .line 3054
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const/high16 v4, 0x200000

    and-int/2addr v3, v4

    const/high16 v4, 0x200000

    if-ne v3, v4, :cond_15

    .line 3055
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamples_:Ljava/util/List;

    .line 3056
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v4, -0x200001

    and-int/2addr v3, v4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3058
    :cond_15
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamples_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5702(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    .line 3062
    :goto_c
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_29

    .line 3063
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const/high16 v4, 0x400000

    and-int/2addr v3, v4

    const/high16 v4, 0x400000

    if-ne v3, v4, :cond_16

    .line 3064
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOffline_:Ljava/util/List;

    .line 3065
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v4, -0x400001

    and-int/2addr v3, v4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3067
    :cond_16
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOffline_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5802(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    .line 3071
    :goto_d
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_2a

    .line 3072
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const/high16 v4, 0x800000

    and-int/2addr v3, v4

    const/high16 v4, 0x800000

    if-ne v3, v4, :cond_17

    .line 3073
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamples_:Ljava/util/List;

    .line 3074
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v4, -0x800001

    and-int/2addr v3, v4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3076
    :cond_17
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamples_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5902(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    .line 3080
    :goto_e
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_2b

    .line 3081
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const/high16 v4, 0x1000000

    and-int/2addr v3, v4

    const/high16 v4, 0x1000000

    if-ne v3, v4, :cond_18

    .line 3082
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOffline_:Ljava/util/List;

    .line 3083
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v4, -0x1000001

    and-int/2addr v3, v4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3085
    :cond_18
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOffline_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$6002(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    .line 3089
    :goto_f
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_2c

    .line 3090
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const/high16 v4, 0x2000000

    and-int/2addr v3, v4

    const/high16 v4, 0x2000000

    if-ne v3, v4, :cond_19

    .line 3091
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibration_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibration_:Ljava/util/List;

    .line 3092
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v4, -0x2000001

    and-int/2addr v3, v4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3094
    :cond_19
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibration_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$6102(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    .line 3098
    :goto_10
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_2d

    .line 3099
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const/high16 v4, 0x4000000

    and-int/2addr v3, v4

    const/high16 v4, 0x4000000

    if-ne v3, v4, :cond_1a

    .line 3100
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibration_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibration_:Ljava/util/List;

    .line 3101
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v4, -0x4000001

    and-int/2addr v3, v4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3103
    :cond_1a
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibration_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$6202(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    .line 3107
    :goto_11
    const/high16 v3, 0x8000000

    and-int/2addr v3, v0

    const/high16 v4, 0x8000000

    if-ne v3, v4, :cond_1b

    .line 3108
    or-int/lit8 v2, v2, 0x2

    .line 3110
    :cond_1b
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamplesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_2e

    .line 3111
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$6302(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    .line 3115
    :goto_12
    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$6402(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;I)I

    .line 3116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onBuilt()V

    .line 3117
    return-object v1

    .line 2907
    :cond_1c
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$3602(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto/16 :goto_0

    .line 2921
    :cond_1d
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$3802(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_1

    .line 2935
    :cond_1e
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4002(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_2

    .line 2949
    :cond_1f
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4202(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_3

    .line 2958
    :cond_20
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4302(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_4

    .line 2972
    :cond_21
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4502(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_5

    .line 2986
    :cond_22
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4702(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_6

    .line 3000
    :cond_23
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4902(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_7

    .line 3014
    :cond_24
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5102(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_8

    .line 3023
    :cond_25
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5202(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_9

    .line 3037
    :cond_26
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5402(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_a

    .line 3051
    :cond_27
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5602(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_b

    .line 3060
    :cond_28
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5702(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_c

    .line 3069
    :cond_29
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5802(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_d

    .line 3078
    :cond_2a
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5902(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_e

    .line 3087
    :cond_2b
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$6002(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_f

    .line 3096
    :cond_2c
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$6102(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_10

    .line 3105
    :cond_2d
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$6202(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_11

    .line 3113
    :cond_2e
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamplesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$6302(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    goto/16 :goto_12
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2

    .prologue
    .line 2730
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2731
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2732
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2736
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2737
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateSamples_:Ljava/util/List;

    .line 2738
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2739
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 2740
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOffline_:Ljava/util/List;

    .line 2741
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2745
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceSamples_:Ljava/util/List;

    .line 2746
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2747
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_2

    .line 2748
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOffline_:Ljava/util/List;

    .line 2749
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2753
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeSamples_:Ljava/util/List;

    .line 2754
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2755
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_3

    .line 2756
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOffline_:Ljava/util/List;

    .line 2757
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2761
    :goto_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_4

    .line 2762
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibration_:Ljava/util/List;

    .line 2763
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2767
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureSamples_:Ljava/util/List;

    .line 2768
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2769
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_5

    .line 2770
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOffline_:Ljava/util/List;

    .line 2771
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2775
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedSamples_:Ljava/util/List;

    .line 2776
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2777
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_6

    .line 2778
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOffline_:Ljava/util/List;

    .line 2779
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2783
    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceSamples_:Ljava/util/List;

    .line 2784
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2785
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_7

    .line 2786
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOffline_:Ljava/util/List;

    .line 2787
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2791
    :goto_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthSamples_:Ljava/util/List;

    .line 2792
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2793
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_8

    .line 2794
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOffline_:Ljava/util/List;

    .line 2795
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2799
    :goto_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_9

    .line 2800
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibration_:Ljava/util/List;

    .line 2801
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2805
    :goto_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAcceleration_:Ljava/util/List;

    .line 2806
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2807
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_a

    .line 2808
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOffline_:Ljava/util/List;

    .line 2809
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2813
    :goto_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeSamples_:Ljava/util/List;

    .line 2814
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2815
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_b

    .line 2816
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOffline_:Ljava/util/List;

    .line 2817
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2821
    :goto_b
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_c

    .line 2822
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamples_:Ljava/util/List;

    .line 2823
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2827
    :goto_c
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_d

    .line 2828
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOffline_:Ljava/util/List;

    .line 2829
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2833
    :goto_d
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_e

    .line 2834
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamples_:Ljava/util/List;

    .line 2835
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2839
    :goto_e
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_f

    .line 2840
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOffline_:Ljava/util/List;

    .line 2841
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2845
    :goto_f
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_10

    .line 2846
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibration_:Ljava/util/List;

    .line 2847
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2851
    :goto_10
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_11

    .line 2852
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibration_:Ljava/util/List;

    .line 2853
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2857
    :goto_11
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamplesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_12

    .line 2858
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    .line 2862
    :goto_12
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 2863
    return-object p0

    .line 2734
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_0

    .line 2743
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto/16 :goto_1

    .line 2751
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto/16 :goto_2

    .line 2759
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto/16 :goto_3

    .line 2765
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto/16 :goto_4

    .line 2773
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto/16 :goto_5

    .line 2781
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto/16 :goto_6

    .line 2789
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto/16 :goto_7

    .line 2797
    :cond_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto/16 :goto_8

    .line 2803
    :cond_9
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto/16 :goto_9

    .line 2811
    :cond_a
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto/16 :goto_a

    .line 2819
    :cond_b
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto/16 :goto_b

    .line 2825
    :cond_c
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto/16 :goto_c

    .line 2831
    :cond_d
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto/16 :goto_d

    .line 2837
    :cond_e
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto/16 :goto_e

    .line 2843
    :cond_f
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto/16 :goto_f

    .line 2849
    :cond_10
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto/16 :goto_10

    .line 2855
    :cond_11
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto/16 :goto_11

    .line 2860
    :cond_12
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamplesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_12
.end method

.method public clearAltitudeCalibration()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1

    .prologue
    .line 4978
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4979
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibration_:Ljava/util/List;

    .line 4980
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 4981
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4985
    :goto_0
    return-object p0

    .line 4983
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearAltitudeOffline()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1

    .prologue
    .line 4792
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4793
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOffline_:Ljava/util/List;

    .line 4794
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 4795
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4799
    :goto_0
    return-object p0

    .line 4797
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearAltitudeSamples()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1

    .prologue
    .line 4666
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeSamples_:Ljava/util/List;

    .line 4667
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 4668
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4669
    return-object p0
.end method

.method public clearCadenceOffline()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1

    .prologue
    .line 4561
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4562
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOffline_:Ljava/util/List;

    .line 4563
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 4564
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4568
    :goto_0
    return-object p0

    .line 4566
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearCadenceSamples()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1

    .prologue
    .line 4435
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceSamples_:Ljava/util/List;

    .line 4436
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 4437
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4438
    return-object p0
.end method

.method public clearDistanceOffline()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1

    .prologue
    .line 5671
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5672
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOffline_:Ljava/util/List;

    .line 5673
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 5674
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5678
    :goto_0
    return-object p0

    .line 5676
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearDistanceSamples()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1

    .prologue
    .line 5545
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceSamples_:Ljava/util/List;

    .line 5546
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 5547
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5548
    return-object p0
.end method

.method public clearForwardAcceleration()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2

    .prologue
    .line 6193
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAcceleration_:Ljava/util/List;

    .line 6194
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 6195
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6196
    return-object p0
.end method

.method public clearForwardAccelerationOffline()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2

    .prologue
    .line 6319
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6320
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOffline_:Ljava/util/List;

    .line 6321
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 6322
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6326
    :goto_0
    return-object p0

    .line 6324
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearHeartRateOffline()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1

    .prologue
    .line 4330
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4331
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOffline_:Ljava/util/List;

    .line 4332
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 4333
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4337
    :goto_0
    return-object p0

    .line 4335
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearHeartRateSamples()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1

    .prologue
    .line 4204
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateSamples_:Ljava/util/List;

    .line 4205
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 4206
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4207
    return-object p0
.end method

.method public clearLeftPedalPowerOffline()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2

    .prologue
    .line 6928
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6929
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOffline_:Ljava/util/List;

    .line 6930
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 6931
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6935
    :goto_0
    return-object p0

    .line 6933
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearLeftPedalPowerSamples()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2

    .prologue
    .line 6742
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6743
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamples_:Ljava/util/List;

    .line 6744
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 6745
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6749
    :goto_0
    return-object p0

    .line 6747
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearLeftPowerCalibration()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2

    .prologue
    .line 7486
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7487
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibration_:Ljava/util/List;

    .line 7488
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 7489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7493
    :goto_0
    return-object p0

    .line 7491
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearMovingTypeOffline()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2

    .prologue
    .line 6556
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6557
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOffline_:Ljava/util/List;

    .line 6558
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 6559
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6563
    :goto_0
    return-object p0

    .line 6561
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearMovingTypeSamples()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2

    .prologue
    .line 6430
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeSamples_:Ljava/util/List;

    .line 6431
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 6432
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6433
    return-object p0
.end method

.method public clearRecordingInterval()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1

    .prologue
    .line 4130
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4131
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 4132
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4136
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 4137
    return-object p0

    .line 4134
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearRightPedalPowerOffline()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2

    .prologue
    .line 7300
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7301
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOffline_:Ljava/util/List;

    .line 7302
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 7303
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7307
    :goto_0
    return-object p0

    .line 7305
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearRightPedalPowerSamples()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2

    .prologue
    .line 7114
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7115
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamples_:Ljava/util/List;

    .line 7116
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 7117
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7121
    :goto_0
    return-object p0

    .line 7119
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearRightPowerCalibration()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2

    .prologue
    .line 7672
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7673
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibration_:Ljava/util/List;

    .line 7674
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 7675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7679
    :goto_0
    return-object p0

    .line 7677
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearRrSamples()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2

    .prologue
    .line 7793
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamplesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 7794
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    .line 7795
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7799
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 7800
    return-object p0

    .line 7797
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamplesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSpeedOffline()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1

    .prologue
    .line 5440
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5441
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOffline_:Ljava/util/List;

    .line 5442
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 5443
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5447
    :goto_0
    return-object p0

    .line 5445
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearSpeedSamples()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1

    .prologue
    .line 5314
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedSamples_:Ljava/util/List;

    .line 5315
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 5316
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5317
    return-object p0
.end method

.method public clearStrideCalibration()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2

    .prologue
    .line 6088
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6089
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibration_:Ljava/util/List;

    .line 6090
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 6091
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6095
    :goto_0
    return-object p0

    .line 6093
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearStrideLengthOffline()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2

    .prologue
    .line 5902
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5903
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOffline_:Ljava/util/List;

    .line 5904
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 5905
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5909
    :goto_0
    return-object p0

    .line 5907
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearStrideLengthSamples()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1

    .prologue
    .line 5776
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthSamples_:Ljava/util/List;

    .line 5777
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 5778
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5779
    return-object p0
.end method

.method public clearTemperatureOffline()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1

    .prologue
    .line 5209
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5210
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOffline_:Ljava/util/List;

    .line 5211
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 5212
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5216
    :goto_0
    return-object p0

    .line 5214
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearTemperatureSamples()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1

    .prologue
    .line 5083
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureSamples_:Ljava/util/List;

    .line 5084
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 5085
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5086
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2

    .prologue
    .line 2867
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 2680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAltitudeCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4886
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4887
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    .line 4889
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    goto :goto_0
.end method

.method public getAltitudeCalibrationBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4999
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getAltitudeCalibrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    return-object v0
.end method

.method public getAltitudeCalibrationBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5027
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getAltitudeCalibrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAltitudeCalibrationCount()I
    .locals 1

    .prologue
    .line 4879
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4880
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4882
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
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
    .line 4872
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4873
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibration_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4875
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getAltitudeCalibrationOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5003
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5004
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;

    .line 5005
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;

    goto :goto_0
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
    .line 5010
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 5011
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 5013
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibration_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getAltitudeOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4700
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4701
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .line 4703
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    goto :goto_0
.end method

.method public getAltitudeOfflineBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4813
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getAltitudeOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public getAltitudeOfflineBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4841
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getAltitudeOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAltitudeOfflineCount()I
    .locals 1

    .prologue
    .line 4693
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4694
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4696
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
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
    .line 4686
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4687
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4689
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getAltitudeOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4817
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4818
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    .line 4819
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    goto :goto_0
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
    .line 4824
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 4825
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 4827
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getAltitudeSamples(I)F
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4643
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeSamples_:Ljava/util/List;

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
    .line 4640
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeSamples_:Ljava/util/List;

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
    .line 4637
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCadenceOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4469
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4470
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .line 4472
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    goto :goto_0
.end method

.method public getCadenceOfflineBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4582
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getCadenceOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public getCadenceOfflineBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4610
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getCadenceOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCadenceOfflineCount()I
    .locals 1

    .prologue
    .line 4462
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4463
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4465
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
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
    .line 4455
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4456
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4458
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getCadenceOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4586
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4587
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    .line 4588
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    goto :goto_0
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
    .line 4593
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 4594
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 4596
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getCadenceSamples(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4412
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceSamples_:Ljava/util/List;

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
    .line 4409
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceSamples_:Ljava/util/List;

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
    .line 4406
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1

    .prologue
    .line 2876
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2872
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistanceOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5579
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5580
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .line 5582
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    goto :goto_0
.end method

.method public getDistanceOfflineBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5692
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getDistanceOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public getDistanceOfflineBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5720
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getDistanceOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDistanceOfflineCount()I
    .locals 1

    .prologue
    .line 5572
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5573
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5575
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
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
    .line 5565
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5566
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5568
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getDistanceOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5696
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5697
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    .line 5698
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    goto :goto_0
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
    .line 5703
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 5704
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 5706
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getDistanceSamples(I)F
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5522
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceSamples_:Ljava/util/List;

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
    .line 5519
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceSamples_:Ljava/util/List;

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
    .line 5516
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getForwardAcceleration(I)F
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6170
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAcceleration_:Ljava/util/List;

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
    .line 6167
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAcceleration_:Ljava/util/List;

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
    .line 6164
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAcceleration_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getForwardAccelerationOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6227
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6228
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .line 6230
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    goto :goto_0
.end method

.method public getForwardAccelerationOfflineBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6340
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getForwardAccelerationOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public getForwardAccelerationOfflineBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6368
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getForwardAccelerationOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getForwardAccelerationOfflineCount()I
    .locals 1

    .prologue
    .line 6220
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6221
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6223
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
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
    .line 6213
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6214
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6216
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getForwardAccelerationOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6344
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6345
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    .line 6346
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    goto :goto_0
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
    .line 6351
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 6352
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 6354
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getHeartRateOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4238
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4239
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .line 4241
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    goto :goto_0
.end method

.method public getHeartRateOfflineBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4351
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getHeartRateOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public getHeartRateOfflineBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4379
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getHeartRateOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateOfflineCount()I
    .locals 1

    .prologue
    .line 4231
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4232
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4234
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
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
    .line 4224
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4225
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4227
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getHeartRateOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4355
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4356
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    .line 4357
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    goto :goto_0
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
    .line 4362
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 4363
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 4365
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getHeartRateSamples(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4181
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateSamples_:Ljava/util/List;

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
    .line 4178
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateSamples_:Ljava/util/List;

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
    .line 4175
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLeftPedalPowerOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6836
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6837
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .line 6839
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    goto :goto_0
.end method

.method public getLeftPedalPowerOfflineBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6949
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getLeftPedalPowerOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public getLeftPedalPowerOfflineBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6977
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getLeftPedalPowerOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLeftPedalPowerOfflineCount()I
    .locals 1

    .prologue
    .line 6829
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6830
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6832
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
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
    .line 6822
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6823
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6825
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getLeftPedalPowerOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6953
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6954
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    .line 6955
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    goto :goto_0
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
    .line 6960
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 6961
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 6963
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getLeftPedalPowerSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6650
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6651
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    .line 6653
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    goto :goto_0
.end method

.method public getLeftPedalPowerSamplesBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6763
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getLeftPedalPowerSamplesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    return-object v0
.end method

.method public getLeftPedalPowerSamplesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6791
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getLeftPedalPowerSamplesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLeftPedalPowerSamplesCount()I
    .locals 1

    .prologue
    .line 6643
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6644
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6646
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
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
    .line 6636
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6637
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6639
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getLeftPedalPowerSamplesOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurementsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6767
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6768
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurementsOrBuilder;

    .line 6769
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurementsOrBuilder;

    goto :goto_0
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
    .line 6774
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 6775
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 6777
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getLeftPowerCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7394
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7395
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    .line 7397
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    goto :goto_0
.end method

.method public getLeftPowerCalibrationBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7507
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getLeftPowerCalibrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    return-object v0
.end method

.method public getLeftPowerCalibrationBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7535
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getLeftPowerCalibrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLeftPowerCalibrationCount()I
    .locals 1

    .prologue
    .line 7387
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7388
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7390
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
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
    .line 7380
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7381
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibration_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7383
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getLeftPowerCalibrationOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7511
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7512
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;

    .line 7513
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;

    goto :goto_0
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
    .line 7518
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 7519
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 7521
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibration_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getMovingTypeOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6464
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6465
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .line 6467
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    goto :goto_0
.end method

.method public getMovingTypeOfflineBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6577
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getMovingTypeOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public getMovingTypeOfflineBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6605
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getMovingTypeOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMovingTypeOfflineCount()I
    .locals 1

    .prologue
    .line 6457
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6458
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6460
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
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
    .line 6450
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6451
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6453
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getMovingTypeOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6581
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6582
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    .line 6583
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    goto :goto_0
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
    .line 6588
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 6589
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 6591
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getMovingTypeSamples(I)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6401
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    return-object v0
.end method

.method public getMovingTypeSamplesCount()I
    .locals 1

    .prologue
    .line 6398
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeSamples_:Ljava/util/List;

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
    .line 6395
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 4083
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4084
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 4086
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getRecordingIntervalBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 4140
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 4141
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4142
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getRecordingIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getRecordingIntervalOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 4145
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 4146
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 4148
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getRightPedalPowerOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7208
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7209
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .line 7211
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    goto :goto_0
.end method

.method public getRightPedalPowerOfflineBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7321
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getRightPedalPowerOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public getRightPedalPowerOfflineBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7349
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getRightPedalPowerOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRightPedalPowerOfflineCount()I
    .locals 1

    .prologue
    .line 7201
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7202
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7204
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
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
    .line 7194
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7195
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7197
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getRightPedalPowerOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7325
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7326
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    .line 7327
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    goto :goto_0
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
    .line 7332
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 7333
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 7335
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getRightPedalPowerSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7022
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7023
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    .line 7025
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    goto :goto_0
.end method

.method public getRightPedalPowerSamplesBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7135
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getRightPedalPowerSamplesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    return-object v0
.end method

.method public getRightPedalPowerSamplesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7163
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getRightPedalPowerSamplesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRightPedalPowerSamplesCount()I
    .locals 1

    .prologue
    .line 7015
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7016
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7018
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
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
    .line 7008
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7009
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7011
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getRightPedalPowerSamplesOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurementsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7139
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7140
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurementsOrBuilder;

    .line 7141
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurementsOrBuilder;

    goto :goto_0
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
    .line 7146
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 7147
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 7149
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getRightPowerCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7580
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7581
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    .line 7583
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    goto :goto_0
.end method

.method public getRightPowerCalibrationBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7693
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getRightPowerCalibrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    return-object v0
.end method

.method public getRightPowerCalibrationBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7721
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getRightPowerCalibrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRightPowerCalibrationCount()I
    .locals 1

    .prologue
    .line 7573
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7574
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7576
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
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
    .line 7566
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7567
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibration_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7569
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getRightPowerCalibrationOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7697
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7698
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;

    .line 7699
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;

    goto :goto_0
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
    .line 7704
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 7705
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 7707
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibration_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getRrSamples()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    .locals 1

    .prologue
    .line 7746
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamplesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 7747
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    .line 7749
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamplesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    goto :goto_0
.end method

.method public getRrSamplesBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    .locals 2

    .prologue
    .line 7803
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 7804
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7805
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getRrSamplesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    return-object v0
.end method

.method public getRrSamplesOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervalsOrBuilder;
    .locals 1

    .prologue
    .line 7808
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamplesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 7809
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamplesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervalsOrBuilder;

    .line 7811
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    goto :goto_0
.end method

.method public getSpeedOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5348
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5349
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .line 5351
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    goto :goto_0
.end method

.method public getSpeedOfflineBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5461
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getSpeedOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public getSpeedOfflineBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5489
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getSpeedOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedOfflineCount()I
    .locals 1

    .prologue
    .line 5341
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5342
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5344
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
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
    .line 5334
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5335
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5337
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSpeedOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5465
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5466
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    .line 5467
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    goto :goto_0
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
    .line 5472
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 5473
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 5475
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSpeedSamples(I)F
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5291
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedSamples_:Ljava/util/List;

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
    .line 5288
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedSamples_:Ljava/util/List;

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
    .line 5285
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStrideCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5996
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5997
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    .line 5999
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    goto :goto_0
.end method

.method public getStrideCalibrationBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6109
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getStrideCalibrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    return-object v0
.end method

.method public getStrideCalibrationBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6137
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getStrideCalibrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStrideCalibrationCount()I
    .locals 1

    .prologue
    .line 5989
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5990
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5992
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
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
    .line 5982
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5983
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibration_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5985
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getStrideCalibrationOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6113
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6114
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;

    .line 6115
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;

    goto :goto_0
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
    .line 6120
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 6121
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 6123
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibration_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getStrideLengthOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5810
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5811
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .line 5813
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    goto :goto_0
.end method

.method public getStrideLengthOfflineBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5923
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getStrideLengthOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public getStrideLengthOfflineBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5951
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getStrideLengthOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStrideLengthOfflineCount()I
    .locals 1

    .prologue
    .line 5803
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5804
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5806
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
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
    .line 5796
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5797
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5799
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getStrideLengthOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5927
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5928
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    .line 5929
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    goto :goto_0
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
    .line 5934
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 5935
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 5937
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getStrideLengthSamples(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5753
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthSamples_:Ljava/util/List;

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
    .line 5750
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthSamples_:Ljava/util/List;

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
    .line 5747
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTemperatureOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5117
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5118
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .line 5120
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    goto :goto_0
.end method

.method public getTemperatureOfflineBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5230
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getTemperatureOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public getTemperatureOfflineBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5258
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getTemperatureOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTemperatureOfflineCount()I
    .locals 1

    .prologue
    .line 5110
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5111
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5113
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
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
    .line 5103
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5104
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5106
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getTemperatureOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5234
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5235
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    .line 5236
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    goto :goto_0
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
    .line 5241
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 5242
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 5244
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getTemperatureSamples(I)F
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5060
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureSamples_:Ljava/util/List;

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
    .line 5057
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureSamples_:Ljava/util/List;

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
    .line 5054
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasRecordingInterval()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4080
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

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
    const/high16 v1, 0x8000000

    .line 7743
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

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
    .line 2690
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->access$3000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3674
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->hasRecordingInterval()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3786
    :cond_0
    :goto_0
    return v1

    .line 3678
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getHeartRateOfflineCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3679
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getHeartRateOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3678
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3684
    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getCadenceOfflineCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 3685
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getCadenceOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3684
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3690
    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getAltitudeOfflineCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 3691
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getAltitudeOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3690
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3696
    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getAltitudeCalibrationCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 3697
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getAltitudeCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3696
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3702
    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getTemperatureOfflineCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 3703
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getTemperatureOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3702
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 3708
    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getSpeedOfflineCount()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 3709
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getSpeedOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3708
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3714
    :cond_7
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getDistanceOfflineCount()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 3715
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getDistanceOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3714
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 3720
    :cond_8
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getStrideLengthOfflineCount()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 3721
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getStrideLengthOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3720
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 3726
    :cond_9
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getStrideCalibrationCount()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 3727
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getStrideCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3726
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 3732
    :cond_a
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getForwardAccelerationOfflineCount()I

    move-result v2

    if-ge v0, v2, :cond_b

    .line 3733
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getForwardAccelerationOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3732
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 3738
    :cond_b
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getMovingTypeOfflineCount()I

    move-result v2

    if-ge v0, v2, :cond_c

    .line 3739
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getMovingTypeOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3738
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 3744
    :cond_c
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getLeftPedalPowerSamplesCount()I

    move-result v2

    if-ge v0, v2, :cond_d

    .line 3745
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getLeftPedalPowerSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3744
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 3750
    :cond_d
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getLeftPedalPowerOfflineCount()I

    move-result v2

    if-ge v0, v2, :cond_e

    .line 3751
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getLeftPedalPowerOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3750
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 3756
    :cond_e
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getRightPedalPowerSamplesCount()I

    move-result v2

    if-ge v0, v2, :cond_f

    .line 3757
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getRightPedalPowerSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3756
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 3762
    :cond_f
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getRightPedalPowerOfflineCount()I

    move-result v2

    if-ge v0, v2, :cond_10

    .line 3763
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getRightPedalPowerOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3762
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 3768
    :cond_10
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getLeftPowerCalibrationCount()I

    move-result v2

    if-ge v0, v2, :cond_11

    .line 3769
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getLeftPowerCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3768
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 3774
    :cond_11
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getRightPowerCalibrationCount()I

    move-result v2

    if-ge v0, v2, :cond_12

    .line 3775
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getRightPowerCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3774
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 3780
    :cond_12
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->hasRrSamples()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3781
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getRrSamples()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3786
    :cond_13
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2680
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2680
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2680
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2680
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2680
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2680
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 11
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v10, 0x11

    .line 3793
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    invoke-static {v8}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v6

    .line 3797
    .local v6, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 3798
    .local v5, "tag":I
    sparse-switch v5, :sswitch_data_0

    .line 3804
    invoke-virtual {p0, p1, v6, p2, v5}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v8

    if-nez v8, :cond_0

    .line 3806
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    invoke-virtual {p0, v8}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3807
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 3808
    :goto_1
    return-object p0

    .line 3800
    :sswitch_0
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    invoke-virtual {p0, v8}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3801
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    goto :goto_1

    .line 3813
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v4

    .line 3814
    .local v4, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->hasRecordingInterval()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 3815
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v8

    invoke-virtual {v4, v8}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 3817
    :cond_1
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3818
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v8

    invoke-virtual {p0, v8}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->setRecordingInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    goto :goto_0

    .line 3822
    .end local v4    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_2
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureHeartRateSamplesIsMutable()V

    .line 3823
    iget-object v8, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3827
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 3828
    .local v0, "length":I
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 3829
    .local v1, "limit":I
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_2

    .line 3830
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v8

    invoke-virtual {p0, v8}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addHeartRateSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    goto :goto_2

    .line 3832
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 3836
    .end local v0    # "length":I
    .end local v1    # "limit":I
    :sswitch_4
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v4

    .line 3837
    .local v4, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3838
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v8

    invoke-virtual {p0, v8}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addHeartRateOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    goto :goto_0

    .line 3842
    .end local v4    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    :sswitch_5
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureCadenceSamplesIsMutable()V

    .line 3843
    iget-object v8, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3847
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 3848
    .restart local v0    # "length":I
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 3849
    .restart local v1    # "limit":I
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_3

    .line 3850
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v8

    invoke-virtual {p0, v8}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addCadenceSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    goto :goto_3

    .line 3852
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 3856
    .end local v0    # "length":I
    .end local v1    # "limit":I
    :sswitch_7
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v4

    .line 3857
    .restart local v4    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3858
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v8

    invoke-virtual {p0, v8}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addCadenceOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    goto/16 :goto_0

    .line 3862
    .end local v4    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    :sswitch_8
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureAltitudeSamplesIsMutable()V

    .line 3863
    iget-object v8, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3867
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 3868
    .restart local v0    # "length":I
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 3869
    .restart local v1    # "limit":I
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_4

    .line 3870
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v8

    invoke-virtual {p0, v8}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addAltitudeSamples(F)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    goto :goto_4

    .line 3872
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 3876
    .end local v0    # "length":I
    .end local v1    # "limit":I
    :sswitch_a
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v4

    .line 3877
    .local v4, "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3878
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v8

    invoke-virtual {p0, v8}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addAltitudeCalibration(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    goto/16 :goto_0

    .line 3882
    .end local v4    # "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    :sswitch_b
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureTemperatureSamplesIsMutable()V

    .line 3883
    iget-object v8, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3887
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 3888
    .restart local v0    # "length":I
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 3889
    .restart local v1    # "limit":I
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_5

    .line 3890
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v8

    invoke-virtual {p0, v8}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addTemperatureSamples(F)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    goto :goto_5

    .line 3892
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 3896
    .end local v0    # "length":I
    .end local v1    # "limit":I
    :sswitch_d
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureSpeedSamplesIsMutable()V

    .line 3897
    iget-object v8, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3901
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 3902
    .restart local v0    # "length":I
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 3903
    .restart local v1    # "limit":I
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_6

    .line 3904
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v8

    invoke-virtual {p0, v8}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addSpeedSamples(F)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    goto :goto_6

    .line 3906
    :cond_6
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 3910
    .end local v0    # "length":I
    .end local v1    # "limit":I
    :sswitch_f
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v4

    .line 3911
    .local v4, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3912
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v8

    invoke-virtual {p0, v8}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addSpeedOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    goto/16 :goto_0

    .line 3916
    .end local v4    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    :sswitch_10
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureDistanceSamplesIsMutable()V

    .line 3917
    iget-object v8, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3921
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 3922
    .restart local v0    # "length":I
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 3923
    .restart local v1    # "limit":I
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_7

    .line 3924
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v8

    invoke-virtual {p0, v8}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addDistanceSamples(F)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    goto :goto_7

    .line 3926
    :cond_7
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 3930
    .end local v0    # "length":I
    .end local v1    # "limit":I
    :sswitch_12
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v4

    .line 3931
    .restart local v4    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3932
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v8

    invoke-virtual {p0, v8}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addDistanceOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    goto/16 :goto_0

    .line 3936
    .end local v4    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    :sswitch_13
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureStrideLengthSamplesIsMutable()V

    .line 3937
    iget-object v8, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3941
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 3942
    .restart local v0    # "length":I
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 3943
    .restart local v1    # "limit":I
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_8

    .line 3944
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v8

    invoke-virtual {p0, v8}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addStrideLengthSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    goto :goto_8

    .line 3946
    :cond_8
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 3950
    .end local v0    # "length":I
    .end local v1    # "limit":I
    :sswitch_15
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v4

    .line 3951
    .restart local v4    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3952
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v8

    invoke-virtual {p0, v8}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addStrideLengthOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    goto/16 :goto_0

    .line 3956
    .end local v4    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    :sswitch_16
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v4

    .line 3957
    .local v4, "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3958
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v8

    invoke-virtual {p0, v8}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addStrideCalibration(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    goto/16 :goto_0

    .line 3962
    .end local v4    # "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    :sswitch_17
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureForwardAccelerationIsMutable()V

    .line 3963
    iget-object v8, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAcceleration_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3967
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 3968
    .restart local v0    # "length":I
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 3969
    .restart local v1    # "limit":I
    :goto_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_9

    .line 3970
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v8

    invoke-virtual {p0, v8}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addForwardAcceleration(F)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    goto :goto_9

    .line 3972
    :cond_9
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 3976
    .end local v0    # "length":I
    .end local v1    # "limit":I
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 3977
    .local v3, "rawValue":I
    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    move-result-object v7

    .line 3978
    .local v7, "value":Lfi/polar/remote/representation/protobuf/Types$PbMovingType;
    if-nez v7, :cond_a

    .line 3979
    invoke-virtual {v6, v10, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 3981
    :cond_a
    invoke-virtual {p0, v7}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addMovingTypeSamples(Lfi/polar/remote/representation/protobuf/Types$PbMovingType;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    goto/16 :goto_0

    .line 3986
    .end local v3    # "rawValue":I
    .end local v7    # "value":Lfi/polar/remote/representation/protobuf/Types$PbMovingType;
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 3987
    .restart local v0    # "length":I
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v2

    .line 3988
    .local v2, "oldLimit":I
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_c

    .line 3989
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 3990
    .restart local v3    # "rawValue":I
    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    move-result-object v7

    .line 3991
    .restart local v7    # "value":Lfi/polar/remote/representation/protobuf/Types$PbMovingType;
    if-nez v7, :cond_b

    .line 3992
    invoke-virtual {v6, v10, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_a

    .line 3994
    :cond_b
    invoke-virtual {p0, v7}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addMovingTypeSamples(Lfi/polar/remote/representation/protobuf/Types$PbMovingType;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    goto :goto_a

    .line 3997
    .end local v3    # "rawValue":I
    .end local v7    # "value":Lfi/polar/remote/representation/protobuf/Types$PbMovingType;
    :cond_c
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 4001
    .end local v0    # "length":I
    .end local v2    # "oldLimit":I
    :sswitch_1b
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v4

    .line 4002
    .local v4, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4003
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v8

    invoke-virtual {p0, v8}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addAltitudeOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    goto/16 :goto_0

    .line 4007
    .end local v4    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    :sswitch_1c
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v4

    .line 4008
    .restart local v4    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4009
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v8

    invoke-virtual {p0, v8}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addTemperatureOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    goto/16 :goto_0

    .line 4013
    .end local v4    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    :sswitch_1d
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v4

    .line 4014
    .restart local v4    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4015
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v8

    invoke-virtual {p0, v8}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addForwardAccelerationOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    goto/16 :goto_0

    .line 4019
    .end local v4    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    :sswitch_1e
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v4

    .line 4020
    .restart local v4    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4021
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v8

    invoke-virtual {p0, v8}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addMovingTypeOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    goto/16 :goto_0

    .line 4025
    .end local v4    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    :sswitch_1f
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v4

    .line 4026
    .local v4, "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4027
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v8

    invoke-virtual {p0, v8}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addLeftPedalPowerSamples(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    goto/16 :goto_0

    .line 4031
    .end local v4    # "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    :sswitch_20
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v4

    .line 4032
    .local v4, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4033
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v8

    invoke-virtual {p0, v8}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addLeftPedalPowerOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    goto/16 :goto_0

    .line 4037
    .end local v4    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    :sswitch_21
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v4

    .line 4038
    .local v4, "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4039
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v8

    invoke-virtual {p0, v8}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addRightPedalPowerSamples(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    goto/16 :goto_0

    .line 4043
    .end local v4    # "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    :sswitch_22
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v4

    .line 4044
    .local v4, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4045
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v8

    invoke-virtual {p0, v8}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addRightPedalPowerOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    goto/16 :goto_0

    .line 4049
    .end local v4    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    :sswitch_23
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v4

    .line 4050
    .local v4, "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4051
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v8

    invoke-virtual {p0, v8}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addLeftPowerCalibration(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    goto/16 :goto_0

    .line 4055
    .end local v4    # "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    :sswitch_24
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v4

    .line 4056
    .restart local v4    # "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4057
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v8

    invoke-virtual {p0, v8}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addRightPowerCalibration(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    goto/16 :goto_0

    .line 4061
    .end local v4    # "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    :sswitch_25
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v4

    .line 4062
    .local v4, "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->hasRrSamples()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 4063
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getRrSamples()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v8

    invoke-virtual {v4, v8}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    .line 4065
    :cond_d
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4066
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v8

    invoke-virtual {p0, v8}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->setRrSamples(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    goto/16 :goto_0

    .line 3798
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x22 -> :sswitch_6
        0x2a -> :sswitch_7
        0x32 -> :sswitch_9
        0x35 -> :sswitch_8
        0x3a -> :sswitch_a
        0x42 -> :sswitch_c
        0x45 -> :sswitch_b
        0x4a -> :sswitch_e
        0x4d -> :sswitch_d
        0x52 -> :sswitch_f
        0x5a -> :sswitch_11
        0x5d -> :sswitch_10
        0x62 -> :sswitch_12
        0x68 -> :sswitch_13
        0x6a -> :sswitch_14
        0x72 -> :sswitch_15
        0x7a -> :sswitch_16
        0x82 -> :sswitch_18
        0x85 -> :sswitch_17
        0x88 -> :sswitch_19
        0x8a -> :sswitch_1a
        0x92 -> :sswitch_1b
        0x9a -> :sswitch_1c
        0xa2 -> :sswitch_1d
        0xaa -> :sswitch_1e
        0xb2 -> :sswitch_1f
        0xba -> :sswitch_20
        0xc2 -> :sswitch_21
        0xca -> :sswitch_22
        0xd2 -> :sswitch_23
        0xda -> :sswitch_24
        0xe2 -> :sswitch_25
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3121
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    if-eqz v0, :cond_0

    .line 3122
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object p0

    .line 3125
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    :goto_0
    return-object p0

    .line 3124
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 7
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    .prologue
    const v6, -0x800001

    const v5, -0x1000001

    const v4, -0x2000001

    const v3, -0x4000001

    const/4 v1, 0x0

    .line 3130
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3670
    :goto_0
    return-object p0

    .line 3131
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->hasRecordingInterval()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3132
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->mergeRecordingInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    .line 3134
    :cond_1
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$3700(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3135
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3136
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$3700(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateSamples_:Ljava/util/List;

    .line 3137
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3142
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 3144
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1f

    .line 3145
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$3800(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3146
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3147
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$3800(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOffline_:Ljava/util/List;

    .line 3148
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3153
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 3170
    :cond_3
    :goto_3
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$3900(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3171
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3172
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$3900(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceSamples_:Ljava/util/List;

    .line 3173
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3178
    :goto_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 3180
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_24

    .line 3181
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4000(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3182
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 3183
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4000(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOffline_:Ljava/util/List;

    .line 3184
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3189
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 3206
    :cond_5
    :goto_6
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4100(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3207
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 3208
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4100(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeSamples_:Ljava/util/List;

    .line 3209
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3214
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 3216
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_29

    .line 3217
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4200(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3218
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 3219
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4200(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOffline_:Ljava/util/List;

    .line 3220
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3225
    :goto_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 3242
    :cond_7
    :goto_9
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_2d

    .line 3243
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4300(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3244
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 3245
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4300(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibration_:Ljava/util/List;

    .line 3246
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3251
    :goto_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 3268
    :cond_8
    :goto_b
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4400(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3269
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 3270
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4400(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureSamples_:Ljava/util/List;

    .line 3271
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3276
    :goto_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 3278
    :cond_9
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_32

    .line 3279
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4500(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3280
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 3281
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4500(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOffline_:Ljava/util/List;

    .line 3282
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3287
    :goto_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 3304
    :cond_a
    :goto_e
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4600(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3305
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 3306
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4600(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedSamples_:Ljava/util/List;

    .line 3307
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3312
    :goto_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 3314
    :cond_b
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_37

    .line 3315
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4700(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3316
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 3317
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4700(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOffline_:Ljava/util/List;

    .line 3318
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3323
    :goto_10
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 3340
    :cond_c
    :goto_11
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4800(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 3341
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 3342
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4800(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceSamples_:Ljava/util/List;

    .line 3343
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3348
    :goto_12
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 3350
    :cond_d
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_3c

    .line 3351
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4900(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3352
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 3353
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4900(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOffline_:Ljava/util/List;

    .line 3354
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3359
    :goto_13
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 3376
    :cond_e
    :goto_14
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5000(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 3377
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 3378
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5000(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthSamples_:Ljava/util/List;

    .line 3379
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3384
    :goto_15
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 3386
    :cond_f
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_41

    .line 3387
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5100(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 3388
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 3389
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5100(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOffline_:Ljava/util/List;

    .line 3390
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v2, -0x8001

    and-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3395
    :goto_16
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 3412
    :cond_10
    :goto_17
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_45

    .line 3413
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5200(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 3414
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 3415
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5200(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibration_:Ljava/util/List;

    .line 3416
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v2, -0x10001

    and-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3421
    :goto_18
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 3438
    :cond_11
    :goto_19
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5300(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 3439
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAcceleration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 3440
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5300(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAcceleration_:Ljava/util/List;

    .line 3441
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v2, -0x20001

    and-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3446
    :goto_1a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 3448
    :cond_12
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_4a

    .line 3449
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5400(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 3450
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 3451
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5400(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOffline_:Ljava/util/List;

    .line 3452
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v2, -0x40001

    and-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3457
    :goto_1b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 3474
    :cond_13
    :goto_1c
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5500(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 3475
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 3476
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5500(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeSamples_:Ljava/util/List;

    .line 3477
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v2, -0x80001

    and-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3482
    :goto_1d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 3484
    :cond_14
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_4f

    .line 3485
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5600(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 3486
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 3487
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5600(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOffline_:Ljava/util/List;

    .line 3488
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v2, -0x100001

    and-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3493
    :goto_1e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 3510
    :cond_15
    :goto_1f
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_53

    .line 3511
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5700(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 3512
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 3513
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5700(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamples_:Ljava/util/List;

    .line 3514
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v2, -0x200001

    and-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3519
    :goto_20
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 3536
    :cond_16
    :goto_21
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_57

    .line 3537
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5800(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 3538
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 3539
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5800(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOffline_:Ljava/util/List;

    .line 3540
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v2, -0x400001

    and-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3545
    :goto_22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 3562
    :cond_17
    :goto_23
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_5b

    .line 3563
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5900(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 3564
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 3565
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5900(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamples_:Ljava/util/List;

    .line 3566
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v0, v6

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3571
    :goto_24
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 3588
    :cond_18
    :goto_25
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_5f

    .line 3589
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$6000(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 3590
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 3591
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$6000(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOffline_:Ljava/util/List;

    .line 3592
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v0, v5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3597
    :goto_26
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 3614
    :cond_19
    :goto_27
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_63

    .line 3615
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$6100(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 3616
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 3617
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$6100(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibration_:Ljava/util/List;

    .line 3618
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v0, v4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3623
    :goto_28
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 3640
    :cond_1a
    :goto_29
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_67

    .line 3641
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$6200(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 3642
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 3643
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$6200(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibration_:Ljava/util/List;

    .line 3644
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v0, v3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3649
    :goto_2a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 3666
    :cond_1b
    :goto_2b
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->hasRrSamples()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3667
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRrSamples()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->mergeRrSamples(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    .line 3669
    :cond_1c
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0

    .line 3139
    :cond_1d
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureHeartRateSamplesIsMutable()V

    .line 3140
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateSamples_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$3700(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 3150
    :cond_1e
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureHeartRateOfflineIsMutable()V

    .line 3151
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOffline_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$3800(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 3156
    :cond_1f
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$3800(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3157
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3158
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3159
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3160
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$3800(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOffline_:Ljava/util/List;

    .line 3161
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3162
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$6500()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getHeartRateOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :goto_2c
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_3

    :cond_20
    move-object v0, v1

    goto :goto_2c

    .line 3166
    :cond_21
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$3800(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_3

    .line 3175
    :cond_22
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureCadenceSamplesIsMutable()V

    .line 3176
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceSamples_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$3900(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    .line 3186
    :cond_23
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureCadenceOfflineIsMutable()V

    .line 3187
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOffline_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4000(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 3192
    :cond_24
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4000(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3193
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 3194
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3195
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3196
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4000(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOffline_:Ljava/util/List;

    .line 3197
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3198
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$6600()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getCadenceOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :goto_2d
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_6

    :cond_25
    move-object v0, v1

    goto :goto_2d

    .line 3202
    :cond_26
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4000(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_6

    .line 3211
    :cond_27
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureAltitudeSamplesIsMutable()V

    .line 3212
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeSamples_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4100(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    .line 3222
    :cond_28
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureAltitudeOfflineIsMutable()V

    .line 3223
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOffline_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4200(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_8

    .line 3228
    :cond_29
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4200(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3229
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 3230
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3231
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3232
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4200(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOffline_:Ljava/util/List;

    .line 3233
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3234
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$6700()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getAltitudeOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :goto_2e
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_9

    :cond_2a
    move-object v0, v1

    goto :goto_2e

    .line 3238
    :cond_2b
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4200(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_9

    .line 3248
    :cond_2c
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureAltitudeCalibrationIsMutable()V

    .line 3249
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibration_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4300(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_a

    .line 3254
    :cond_2d
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4300(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3255
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 3256
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3257
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3258
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4300(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibration_:Ljava/util/List;

    .line 3259
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3260
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$6800()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getAltitudeCalibrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :goto_2f
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_b

    :cond_2e
    move-object v0, v1

    goto :goto_2f

    .line 3264
    :cond_2f
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4300(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_b

    .line 3273
    :cond_30
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureTemperatureSamplesIsMutable()V

    .line 3274
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureSamples_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4400(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_c

    .line 3284
    :cond_31
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureTemperatureOfflineIsMutable()V

    .line 3285
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOffline_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4500(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_d

    .line 3290
    :cond_32
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4500(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3291
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 3292
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3293
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3294
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4500(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOffline_:Ljava/util/List;

    .line 3295
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3296
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$6900()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getTemperatureOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :goto_30
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_e

    :cond_33
    move-object v0, v1

    goto :goto_30

    .line 3300
    :cond_34
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4500(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_e

    .line 3309
    :cond_35
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureSpeedSamplesIsMutable()V

    .line 3310
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedSamples_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4600(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_f

    .line 3320
    :cond_36
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureSpeedOfflineIsMutable()V

    .line 3321
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOffline_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4700(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_10

    .line 3326
    :cond_37
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4700(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3327
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 3328
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3329
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3330
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4700(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOffline_:Ljava/util/List;

    .line 3331
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3332
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$7000()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getSpeedOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :goto_31
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_11

    :cond_38
    move-object v0, v1

    goto :goto_31

    .line 3336
    :cond_39
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4700(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_11

    .line 3345
    :cond_3a
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureDistanceSamplesIsMutable()V

    .line 3346
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceSamples_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4800(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_12

    .line 3356
    :cond_3b
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureDistanceOfflineIsMutable()V

    .line 3357
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOffline_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4900(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_13

    .line 3362
    :cond_3c
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4900(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3363
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 3364
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3365
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3366
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4900(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOffline_:Ljava/util/List;

    .line 3367
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3368
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$7100()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getDistanceOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :goto_32
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_14

    :cond_3d
    move-object v0, v1

    goto :goto_32

    .line 3372
    :cond_3e
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$4900(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_14

    .line 3381
    :cond_3f
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureStrideLengthSamplesIsMutable()V

    .line 3382
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthSamples_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5000(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_15

    .line 3392
    :cond_40
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureStrideLengthOfflineIsMutable()V

    .line 3393
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOffline_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5100(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_16

    .line 3398
    :cond_41
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5100(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 3399
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 3400
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3401
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3402
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5100(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOffline_:Ljava/util/List;

    .line 3403
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v2, -0x8001

    and-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3404
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$7200()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getStrideLengthOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :goto_33
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_17

    :cond_42
    move-object v0, v1

    goto :goto_33

    .line 3408
    :cond_43
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5100(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_17

    .line 3418
    :cond_44
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureStrideCalibrationIsMutable()V

    .line 3419
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibration_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5200(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_18

    .line 3424
    :cond_45
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5200(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 3425
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 3426
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3427
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3428
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5200(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibration_:Ljava/util/List;

    .line 3429
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v2, -0x10001

    and-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3430
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$7300()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getStrideCalibrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :goto_34
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_19

    :cond_46
    move-object v0, v1

    goto :goto_34

    .line 3434
    :cond_47
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5200(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_19

    .line 3443
    :cond_48
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureForwardAccelerationIsMutable()V

    .line 3444
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAcceleration_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5300(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1a

    .line 3454
    :cond_49
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureForwardAccelerationOfflineIsMutable()V

    .line 3455
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOffline_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5400(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1b

    .line 3460
    :cond_4a
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5400(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 3461
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 3462
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3463
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3464
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5400(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOffline_:Ljava/util/List;

    .line 3465
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v2, -0x40001

    and-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3466
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$7400()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getForwardAccelerationOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :goto_35
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_1c

    :cond_4b
    move-object v0, v1

    goto :goto_35

    .line 3470
    :cond_4c
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5400(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_1c

    .line 3479
    :cond_4d
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureMovingTypeSamplesIsMutable()V

    .line 3480
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeSamples_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5500(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1d

    .line 3490
    :cond_4e
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureMovingTypeOfflineIsMutable()V

    .line 3491
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOffline_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5600(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1e

    .line 3496
    :cond_4f
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5600(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 3497
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 3498
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3499
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3500
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5600(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOffline_:Ljava/util/List;

    .line 3501
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v2, -0x100001

    and-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3502
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$7500()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getMovingTypeOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :goto_36
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_1f

    :cond_50
    move-object v0, v1

    goto :goto_36

    .line 3506
    :cond_51
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5600(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_1f

    .line 3516
    :cond_52
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureLeftPedalPowerSamplesIsMutable()V

    .line 3517
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamples_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5700(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_20

    .line 3522
    :cond_53
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5700(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 3523
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 3524
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3525
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3526
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5700(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamples_:Ljava/util/List;

    .line 3527
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v2, -0x200001

    and-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3528
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$7600()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getLeftPedalPowerSamplesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :goto_37
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_21

    :cond_54
    move-object v0, v1

    goto :goto_37

    .line 3532
    :cond_55
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5700(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_21

    .line 3542
    :cond_56
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureLeftPedalPowerOfflineIsMutable()V

    .line 3543
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOffline_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5800(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_22

    .line 3548
    :cond_57
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5800(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 3549
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 3550
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3551
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3552
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5800(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOffline_:Ljava/util/List;

    .line 3553
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const v2, -0x400001

    and-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3554
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$7700()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getLeftPedalPowerOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :goto_38
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_23

    :cond_58
    move-object v0, v1

    goto :goto_38

    .line 3558
    :cond_59
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5800(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_23

    .line 3568
    :cond_5a
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureRightPedalPowerSamplesIsMutable()V

    .line 3569
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamples_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5900(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_24

    .line 3574
    :cond_5b
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5900(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 3575
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 3576
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3577
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3578
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5900(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamples_:Ljava/util/List;

    .line 3579
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v0, v6

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3580
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$7800()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getRightPedalPowerSamplesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :goto_39
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_25

    :cond_5c
    move-object v0, v1

    goto :goto_39

    .line 3584
    :cond_5d
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$5900(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_25

    .line 3594
    :cond_5e
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureRightPedalPowerOfflineIsMutable()V

    .line 3595
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOffline_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$6000(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_26

    .line 3600
    :cond_5f
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$6000(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 3601
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 3602
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3603
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3604
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$6000(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOffline_:Ljava/util/List;

    .line 3605
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v0, v5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3606
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$7900()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getRightPedalPowerOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :goto_3a
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_27

    :cond_60
    move-object v0, v1

    goto :goto_3a

    .line 3610
    :cond_61
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$6000(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_27

    .line 3620
    :cond_62
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureLeftPowerCalibrationIsMutable()V

    .line 3621
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibration_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$6100(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_28

    .line 3626
    :cond_63
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$6100(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 3627
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 3628
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3629
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3630
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$6100(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibration_:Ljava/util/List;

    .line 3631
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v0, v4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3632
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$8000()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getLeftPowerCalibrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :goto_3b
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_29

    :cond_64
    move-object v0, v1

    goto :goto_3b

    .line 3636
    :cond_65
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$6100(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_29

    .line 3646
    :cond_66
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureRightPowerCalibrationIsMutable()V

    .line 3647
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibration_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$6200(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2a

    .line 3652
    :cond_67
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$6200(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 3653
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 3654
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3655
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3656
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$6200(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibration_:Ljava/util/List;

    .line 3657
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v0, v3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 3658
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$8100()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getRightPowerCalibrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v1

    :cond_68
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_2b

    .line 3662
    :cond_69
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->access$6200(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_2b
.end method

.method public mergeRecordingInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 4114
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 4115
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4117
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 4122
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4126
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 4127
    return-object p0

    .line 4120
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 4124
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeRrSamples(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 3
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    .prologue
    const/high16 v2, 0x8000000

    .line 7777
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamplesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 7778
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7780
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    .line 7785
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7789
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 7790
    return-object p0

    .line 7783
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    goto :goto_0

    .line 7787
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamplesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public removeAltitudeCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4988
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4989
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureAltitudeCalibrationIsMutable()V

    .line 4990
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4991
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4995
    :goto_0
    return-object p0

    .line 4993
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public removeAltitudeOffline(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4802
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4803
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureAltitudeOfflineIsMutable()V

    .line 4804
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4805
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4809
    :goto_0
    return-object p0

    .line 4807
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public removeCadenceOffline(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4571
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4572
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureCadenceOfflineIsMutable()V

    .line 4573
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4574
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4578
    :goto_0
    return-object p0

    .line 4576
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public removeDistanceOffline(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5681
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5682
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureDistanceOfflineIsMutable()V

    .line 5683
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5684
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5688
    :goto_0
    return-object p0

    .line 5686
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public removeForwardAccelerationOffline(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6329
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6330
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureForwardAccelerationOfflineIsMutable()V

    .line 6331
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6332
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6336
    :goto_0
    return-object p0

    .line 6334
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public removeHeartRateOffline(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4340
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4341
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureHeartRateOfflineIsMutable()V

    .line 4342
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4343
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4347
    :goto_0
    return-object p0

    .line 4345
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public removeLeftPedalPowerOffline(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6938
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6939
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureLeftPedalPowerOfflineIsMutable()V

    .line 6940
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6941
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6945
    :goto_0
    return-object p0

    .line 6943
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public removeLeftPedalPowerSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6752
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6753
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureLeftPedalPowerSamplesIsMutable()V

    .line 6754
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6755
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6759
    :goto_0
    return-object p0

    .line 6757
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public removeLeftPowerCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7496
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7497
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureLeftPowerCalibrationIsMutable()V

    .line 7498
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7499
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7503
    :goto_0
    return-object p0

    .line 7501
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public removeMovingTypeOffline(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6566
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6567
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureMovingTypeOfflineIsMutable()V

    .line 6568
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6569
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6573
    :goto_0
    return-object p0

    .line 6571
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public removeRightPedalPowerOffline(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7310
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7311
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureRightPedalPowerOfflineIsMutable()V

    .line 7312
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7313
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7317
    :goto_0
    return-object p0

    .line 7315
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public removeRightPedalPowerSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7124
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7125
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureRightPedalPowerSamplesIsMutable()V

    .line 7126
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7127
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7131
    :goto_0
    return-object p0

    .line 7129
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public removeRightPowerCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7682
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7683
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureRightPowerCalibrationIsMutable()V

    .line 7684
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7685
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7689
    :goto_0
    return-object p0

    .line 7687
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public removeSpeedOffline(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5450
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5451
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureSpeedOfflineIsMutable()V

    .line 5452
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5453
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5457
    :goto_0
    return-object p0

    .line 5455
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public removeStrideCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6098
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6099
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureStrideCalibrationIsMutable()V

    .line 6100
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6101
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6105
    :goto_0
    return-object p0

    .line 6103
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public removeStrideLengthOffline(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5912
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5913
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureStrideLengthOfflineIsMutable()V

    .line 5914
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5915
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5919
    :goto_0
    return-object p0

    .line 5917
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public removeTemperatureOffline(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5219
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5220
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureTemperatureOfflineIsMutable()V

    .line 5221
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5226
    :goto_0
    return-object p0

    .line 5224
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setAltitudeCalibration(ILfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    .prologue
    .line 4908
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4909
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureAltitudeCalibrationIsMutable()V

    .line 4910
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibration_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4911
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4915
    :goto_0
    return-object p0

    .line 4913
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setAltitudeCalibration(ILfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    .prologue
    .line 4894
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 4895
    if-nez p2, :cond_0

    .line 4896
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4898
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureAltitudeCalibrationIsMutable()V

    .line 4899
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4900
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4904
    :goto_0
    return-object p0

    .line 4902
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setAltitudeOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 4722
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4723
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureAltitudeOfflineIsMutable()V

    .line 4724
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOffline_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4725
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4729
    :goto_0
    return-object p0

    .line 4727
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setAltitudeOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 4708
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 4709
    if-nez p2, :cond_0

    .line 4710
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4712
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureAltitudeOfflineIsMutable()V

    .line 4713
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOffline_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4714
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4718
    :goto_0
    return-object p0

    .line 4716
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setAltitudeSamples(IF)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # F

    .prologue
    .line 4647
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureAltitudeSamplesIsMutable()V

    .line 4648
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->altitudeSamples_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4649
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4650
    return-object p0
.end method

.method public setCadenceOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 4491
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4492
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureCadenceOfflineIsMutable()V

    .line 4493
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOffline_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4494
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4498
    :goto_0
    return-object p0

    .line 4496
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setCadenceOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 4477
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 4478
    if-nez p2, :cond_0

    .line 4479
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4481
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureCadenceOfflineIsMutable()V

    .line 4482
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOffline_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4483
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4487
    :goto_0
    return-object p0

    .line 4485
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setCadenceSamples(II)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    .line 4416
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureCadenceSamplesIsMutable()V

    .line 4417
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->cadenceSamples_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4418
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4419
    return-object p0
.end method

.method public setDistanceOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 5601
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5602
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureDistanceOfflineIsMutable()V

    .line 5603
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOffline_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5604
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5608
    :goto_0
    return-object p0

    .line 5606
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setDistanceOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 5587
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 5588
    if-nez p2, :cond_0

    .line 5589
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5591
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureDistanceOfflineIsMutable()V

    .line 5592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOffline_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5593
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5597
    :goto_0
    return-object p0

    .line 5595
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setDistanceSamples(IF)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # F

    .prologue
    .line 5526
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureDistanceSamplesIsMutable()V

    .line 5527
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->distanceSamples_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5528
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5529
    return-object p0
.end method

.method public setForwardAcceleration(IF)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # F

    .prologue
    .line 6174
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureForwardAccelerationIsMutable()V

    .line 6175
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAcceleration_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6176
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6177
    return-object p0
.end method

.method public setForwardAccelerationOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 6249
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6250
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureForwardAccelerationOfflineIsMutable()V

    .line 6251
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6252
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6256
    :goto_0
    return-object p0

    .line 6254
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setForwardAccelerationOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 6235
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 6236
    if-nez p2, :cond_0

    .line 6237
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6239
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureForwardAccelerationOfflineIsMutable()V

    .line 6240
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6241
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6245
    :goto_0
    return-object p0

    .line 6243
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->forwardAccelerationOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setHeartRateOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 4260
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4261
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureHeartRateOfflineIsMutable()V

    .line 4262
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOffline_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4263
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4267
    :goto_0
    return-object p0

    .line 4265
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setHeartRateOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 4246
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 4247
    if-nez p2, :cond_0

    .line 4248
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4250
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureHeartRateOfflineIsMutable()V

    .line 4251
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOffline_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4252
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4256
    :goto_0
    return-object p0

    .line 4254
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setHeartRateSamples(II)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    .line 4185
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureHeartRateSamplesIsMutable()V

    .line 4186
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->heartRateSamples_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4187
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4188
    return-object p0
.end method

.method public setLeftPedalPowerOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 6858
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6859
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureLeftPedalPowerOfflineIsMutable()V

    .line 6860
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6861
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6865
    :goto_0
    return-object p0

    .line 6863
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setLeftPedalPowerOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 6844
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 6845
    if-nez p2, :cond_0

    .line 6846
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6848
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureLeftPedalPowerOfflineIsMutable()V

    .line 6849
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6850
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6854
    :goto_0
    return-object p0

    .line 6852
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setLeftPedalPowerSamples(ILfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    .prologue
    .line 6672
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6673
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureLeftPedalPowerSamplesIsMutable()V

    .line 6674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6679
    :goto_0
    return-object p0

    .line 6677
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setLeftPedalPowerSamples(ILfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    .prologue
    .line 6658
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 6659
    if-nez p2, :cond_0

    .line 6660
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6662
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureLeftPedalPowerSamplesIsMutable()V

    .line 6663
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6668
    :goto_0
    return-object p0

    .line 6666
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setLeftPowerCalibration(ILfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    .prologue
    .line 7416
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7417
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureLeftPowerCalibrationIsMutable()V

    .line 7418
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibration_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7419
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7423
    :goto_0
    return-object p0

    .line 7421
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setLeftPowerCalibration(ILfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    .prologue
    .line 7402
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 7403
    if-nez p2, :cond_0

    .line 7404
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7406
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureLeftPowerCalibrationIsMutable()V

    .line 7407
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7408
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7412
    :goto_0
    return-object p0

    .line 7410
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->leftPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setMovingTypeOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 6486
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6487
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureMovingTypeOfflineIsMutable()V

    .line 6488
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOffline_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6493
    :goto_0
    return-object p0

    .line 6491
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setMovingTypeOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 6472
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 6473
    if-nez p2, :cond_0

    .line 6474
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6476
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureMovingTypeOfflineIsMutable()V

    .line 6477
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOffline_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6478
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6482
    :goto_0
    return-object p0

    .line 6480
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setMovingTypeSamples(ILfi/polar/remote/representation/protobuf/Types$PbMovingType;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    .prologue
    .line 6405
    if-nez p2, :cond_0

    .line 6406
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6408
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureMovingTypeSamplesIsMutable()V

    .line 6409
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6410
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6411
    return-object p0
.end method

.method public setRecordingInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 4104
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4105
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 4106
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4110
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 4111
    return-object p0

    .line 4108
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setRecordingInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 4090
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 4091
    if-nez p1, :cond_0

    .line 4092
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4094
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 4095
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 4099
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 4100
    return-object p0

    .line 4097
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->recordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setRightPedalPowerOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 7230
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7231
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureRightPedalPowerOfflineIsMutable()V

    .line 7232
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7233
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7237
    :goto_0
    return-object p0

    .line 7235
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setRightPedalPowerOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 7216
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 7217
    if-nez p2, :cond_0

    .line 7218
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7220
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureRightPedalPowerOfflineIsMutable()V

    .line 7221
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7226
    :goto_0
    return-object p0

    .line 7224
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setRightPedalPowerSamples(ILfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    .prologue
    .line 7044
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7045
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureRightPedalPowerSamplesIsMutable()V

    .line 7046
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7047
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7051
    :goto_0
    return-object p0

    .line 7049
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setRightPedalPowerSamples(ILfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    .prologue
    .line 7030
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 7031
    if-nez p2, :cond_0

    .line 7032
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7034
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureRightPedalPowerSamplesIsMutable()V

    .line 7035
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7036
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7040
    :goto_0
    return-object p0

    .line 7038
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPedalPowerSamplesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setRightPowerCalibration(ILfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    .prologue
    .line 7602
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7603
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureRightPowerCalibrationIsMutable()V

    .line 7604
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibration_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7605
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7609
    :goto_0
    return-object p0

    .line 7607
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setRightPowerCalibration(ILfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    .prologue
    .line 7588
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 7589
    if-nez p2, :cond_0

    .line 7590
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7592
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureRightPowerCalibrationIsMutable()V

    .line 7593
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7594
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7598
    :goto_0
    return-object p0

    .line 7596
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rightPowerCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setRrSamples(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    .prologue
    .line 7767
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamplesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 7768
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    .line 7769
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7773
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 7774
    return-object p0

    .line 7771
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamplesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setRrSamples(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    .prologue
    .line 7753
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamplesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 7754
    if-nez p1, :cond_0

    .line 7755
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7757
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    .line 7758
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 7762
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->bitField0_:I

    .line 7763
    return-object p0

    .line 7760
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->rrSamplesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSpeedOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 5370
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5371
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureSpeedOfflineIsMutable()V

    .line 5372
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOffline_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5373
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5377
    :goto_0
    return-object p0

    .line 5375
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setSpeedOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 5356
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 5357
    if-nez p2, :cond_0

    .line 5358
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5360
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureSpeedOfflineIsMutable()V

    .line 5361
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOffline_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5362
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5366
    :goto_0
    return-object p0

    .line 5364
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setSpeedSamples(IF)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # F

    .prologue
    .line 5295
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureSpeedSamplesIsMutable()V

    .line 5296
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->speedSamples_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5297
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5298
    return-object p0
.end method

.method public setStrideCalibration(ILfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    .prologue
    .line 6018
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6019
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureStrideCalibrationIsMutable()V

    .line 6020
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibration_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6021
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6025
    :goto_0
    return-object p0

    .line 6023
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setStrideCalibration(ILfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    .prologue
    .line 6004
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 6005
    if-nez p2, :cond_0

    .line 6006
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6008
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureStrideCalibrationIsMutable()V

    .line 6009
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibration_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6010
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 6014
    :goto_0
    return-object p0

    .line 6012
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideCalibrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setStrideLengthOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 5832
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5833
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureStrideLengthOfflineIsMutable()V

    .line 5834
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOffline_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5835
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5839
    :goto_0
    return-object p0

    .line 5837
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setStrideLengthOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 5818
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 5819
    if-nez p2, :cond_0

    .line 5820
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5822
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureStrideLengthOfflineIsMutable()V

    .line 5823
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOffline_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5824
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5828
    :goto_0
    return-object p0

    .line 5826
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setStrideLengthSamples(II)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    .line 5757
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureStrideLengthSamplesIsMutable()V

    .line 5758
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->strideLengthSamples_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5759
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5760
    return-object p0
.end method

.method public setTemperatureOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    .line 5139
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5140
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureTemperatureOfflineIsMutable()V

    .line 5141
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOffline_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5142
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5146
    :goto_0
    return-object p0

    .line 5144
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setTemperatureOffline(ILfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 5125
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 5126
    if-nez p2, :cond_0

    .line 5127
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5129
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureTemperatureOfflineIsMutable()V

    .line 5130
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOffline_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5131
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5135
    :goto_0
    return-object p0

    .line 5133
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setTemperatureSamples(IF)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # F

    .prologue
    .line 5064
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->ensureTemperatureSamplesIsMutable()V

    .line 5065
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->temperatureSamples_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5066
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->onChanged()V

    .line 5067
    return-object p0
.end method
