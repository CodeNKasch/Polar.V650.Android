.class public Lfi/polar/mclaren/data/models/ExerciseSamplesModel;
.super Lfi/polar/mclaren/data/models/DataModel;
.source "ExerciseSamplesModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/data/models/DataModel",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final FILENAME:Ljava/lang/String; = "SAMPLES.GZB"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 18
    const-string v0, "SAMPLES.GZB"

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setSeconds(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->setRecordingInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/data/models/DataModel;-><init>(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V

    .line 21
    return-void
.end method


# virtual methods
.method public addAltitudeCalibrationPoint(IFLfi/polar/remote/representation/protobuf/Types$PbOperationType;Lfi/polar/remote/representation/protobuf/Types$PbMovingType;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "calibrationValue"    # F
    .param p3, "operation"    # Lfi/polar/remote/representation/protobuf/Types$PbOperationType;
    .param p4, "cause"    # Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    .prologue
    .line 124
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->setStartIndex(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->setValue(F)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v1

    invoke-virtual {p3}, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->getNumber()I

    move-result v2

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->setOperation(Lfi/polar/remote/representation/protobuf/Types$PbOperationType;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v1

    invoke-virtual {p4}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->getNumber()I

    move-result v2

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->setCause(Lfi/polar/remote/representation/protobuf/Types$PbMovingType;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addAltitudeCalibration(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    .line 129
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->update()V

    .line 130
    return-void
.end method

.method public addAltitudeSample(F)V
    .locals 2
    .param p1, "altitude"    # F

    .prologue
    .line 112
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addAltitudeSamples(F)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    .line 113
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->update()V

    .line 114
    return-void
.end method

.method public addCadenceSample(I)V
    .locals 1
    .param p1, "sample"    # I

    .prologue
    .line 79
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addCadenceSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    .line 80
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->update()V

    .line 81
    return-void
.end method

.method public addCadenceSensorOfflineSpan(II)V
    .locals 2
    .param p1, "startIndex"    # I
    .param p2, "stopIndex"    # I

    .prologue
    .line 68
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->setStartIndex(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->setStopIndex(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addCadenceOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    .line 71
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->update()V

    .line 72
    return-void
.end method

.method public addDistanceSample(I)V
    .locals 2
    .param p1, "distance"    # I

    .prologue
    .line 96
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addDistanceSamples(F)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    .line 97
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->update()V

    .line 98
    return-void
.end method

.method public addDistanceSensorOfflineSpan(II)V
    .locals 2
    .param p1, "startIndex"    # I
    .param p2, "stopIndex"    # I

    .prologue
    .line 101
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->setStartIndex(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->setStopIndex(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addDistanceOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    .line 104
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->update()V

    .line 105
    return-void
.end method

.method public addHeartRateSample(I)V
    .locals 1
    .param p1, "sample"    # I

    .prologue
    .line 58
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addHeartRateSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    .line 59
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->update()V

    .line 60
    return-void
.end method

.method public addHeartRateSensorOfflineSpan(II)V
    .locals 2
    .param p1, "startIndex"    # I
    .param p2, "stopIndex"    # I

    .prologue
    .line 46
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->setStartIndex(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->setStopIndex(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addHeartRateOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    .line 50
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->update()V

    .line 51
    return-void
.end method

.method public addLeftPedalOfflineSpan(II)V
    .locals 2
    .param p1, "startIndex"    # I
    .param p2, "stopIndex"    # I

    .prologue
    .line 176
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->setStartIndex(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->setStopIndex(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addLeftPedalPowerOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    .line 179
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->update()V

    .line 180
    return-void
.end method

.method public addLeftPedalPowerSample(IIIIIIIII)V
    .locals 2
    .param p1, "currentPower"    # I
    .param p2, "cumulativeCrankRevolution"    # I
    .param p3, "cumulativeTimeStamp"    # I
    .param p4, "forceMagnitudeMin"    # I
    .param p5, "forceMagnitudeMax"    # I
    .param p6, "forceMagnitudeMinAngle"    # I
    .param p7, "forceMagnitudeMaxAngle"    # I
    .param p8, "bottomDeadSpotAngle"    # I
    .param p9, "topDeadSpotAngle"    # I

    .prologue
    .line 147
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->setCurrentPower(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->setCumulativeCrankRevolutions(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->setCumulativeTimestamp(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->setForceMagnitudeMin(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->setForceMagnitudeMax(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v1

    invoke-virtual {v1, p6}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->setForceMagnitudeMinAngle(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v1

    invoke-virtual {v1, p7}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->setForceMagnitudeMaxAngle(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v1

    invoke-virtual {v1, p8}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->setBottomDeadSpotAngle(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v1

    invoke-virtual {v1, p9}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->setTopDeadSpotAngle(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addLeftPedalPowerSamples(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    .line 157
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->update()V

    .line 158
    return-void
.end method

.method public addRightPedalOfflineSpan(II)V
    .locals 2
    .param p1, "startIndex"    # I
    .param p2, "stopIndex"    # I

    .prologue
    .line 183
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->setStartIndex(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->setStopIndex(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addRightPedalPowerOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    .line 186
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->update()V

    .line 187
    return-void
.end method

.method public addRightPedalPowerSample(IIIIIIIII)V
    .locals 2
    .param p1, "currentPower"    # I
    .param p2, "cumulativeCrankRevolution"    # I
    .param p3, "cumulativeTimeStamp"    # I
    .param p4, "forceMagnitudeMin"    # I
    .param p5, "forceMagnitudeMax"    # I
    .param p6, "forceMagnitudeMinAngle"    # I
    .param p7, "forceMagnitudeMaxAngle"    # I
    .param p8, "bottomDeadSpotAngle"    # I
    .param p9, "topDeadSpotAngle"    # I

    .prologue
    .line 162
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->setCurrentPower(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->setCumulativeCrankRevolutions(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->setCumulativeTimestamp(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->setForceMagnitudeMin(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->setForceMagnitudeMax(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v1

    invoke-virtual {v1, p6}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->setForceMagnitudeMinAngle(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v1

    invoke-virtual {v1, p7}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->setForceMagnitudeMaxAngle(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v1

    invoke-virtual {v1, p8}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->setBottomDeadSpotAngle(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v1

    invoke-virtual {v1, p9}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->setTopDeadSpotAngle(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addRightPedalPowerSamples(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    .line 172
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->update()V

    .line 173
    return-void
.end method

.method public addSpeedSample(F)V
    .locals 1
    .param p1, "speed"    # F

    .prologue
    .line 84
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addSpeedSamples(F)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    .line 85
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->update()V

    .line 86
    return-void
.end method

.method public addSpeedSensorOfflineSpan(II)V
    .locals 2
    .param p1, "startIndex"    # I
    .param p2, "stopIndex"    # I

    .prologue
    .line 89
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->setStartIndex(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->setStopIndex(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addSpeedOffline(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    .line 92
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->update()V

    .line 93
    return-void
.end method

.method public addTemperatureSample(F)V
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 141
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addTemperatureSamples(F)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    .line 142
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->update()V

    .line 143
    return-void
.end method

.method public bridge synthetic copy()Lfi/polar/mclaren/data/models/DataModel;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->copy()Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lfi/polar/mclaren/data/models/ExerciseSamplesModel;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    invoke-direct {v0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;-><init>()V

    .line 192
    .local v0, "clone":Lfi/polar/mclaren/data/models/ExerciseSamplesModel;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->isDirty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->setDirty(Z)V

    .line 193
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->setBuilder(Lcom/google/protobuf/Message$Builder;)V

    .line 194
    return-object v0
.end method

.method public getAltitudeSamples()Ljava/util/List;
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
    .line 133
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getAltitudeSamplesList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->getRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method
