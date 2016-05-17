.class public Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;
.super Lfi/polar/mclaren/data/models/DataModel;
.source "ExerciseStatisticsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/data/models/DataModel",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final FILENAME:Ljava/lang/String; = "STATS.BPB"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    const-string v0, "STATS.BPB"

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/data/models/DataModel;-><init>(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lfi/polar/mclaren/data/models/DataModel;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->copy()Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;
    .locals 2

    .prologue
    .line 189
    new-instance v0, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;

    invoke-direct {v0}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;-><init>()V

    .line 190
    .local v0, "clone":Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->isDirty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->setDirty(Z)V

    .line 191
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->setBuilder(Lcom/google/protobuf/Message$Builder;)V

    .line 192
    return-object v0
.end method

.method public getAltitude()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->getAltitude()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getCadence()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->getCadence()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDecline()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->getDecline()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getIncline()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->getIncline()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getLeftRightBalance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->getLeftRightBalance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getPower()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->getPower()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getTemperature()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->getTemperature()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v0

    return-object v0
.end method

.method public setAltitude(FFF)V
    .locals 2
    .param p1, "min"    # F
    .param p2, "avg"    # F
    .param p3, "max"    # F

    .prologue
    .line 78
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->setMinimum(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->setAverage(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->setMaximum(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->setAltitude(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    .line 82
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->update()V

    .line 83
    return-void
.end method

.method public setCadence(II)V
    .locals 2
    .param p1, "avg"    # I
    .param p2, "max"    # I

    .prologue
    .line 62
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->setAverage(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->setMaximum(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->setCadence(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    .line 65
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->update()V

    .line 66
    return-void
.end method

.method public setDecline(FF)V
    .locals 2
    .param p1, "avg"    # F
    .param p2, "max"    # F

    .prologue
    .line 145
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->setAverage(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->setMaximum(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->setDecline(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    .line 148
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->update()V

    .line 149
    return-void
.end method

.method public setHeartRate(III)V
    .locals 2
    .param p1, "min"    # I
    .param p2, "avg"    # I
    .param p3, "max"    # I

    .prologue
    .line 33
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->setMinimum(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->setAverage(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->setMaximum(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->setHeartRate(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    .line 37
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->update()V

    .line 38
    return-void
.end method

.method public setIncline(FF)V
    .locals 2
    .param p1, "avg"    # F
    .param p2, "max"    # F

    .prologue
    .line 133
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->setAverage(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->setMaximum(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->setIncline(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    .line 136
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->update()V

    .line 137
    return-void
.end method

.method public setLeftRightBalance(F)V
    .locals 2
    .param p1, "avg"    # F

    .prologue
    .line 105
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;->setAverage(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->setLeftRightBalance(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    .line 107
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->update()V

    .line 108
    return-void
.end method

.method public setPower(II)V
    .locals 2
    .param p1, "avg"    # I
    .param p2, "max"    # I

    .prologue
    .line 93
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;->setAverage(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;->setMaximum(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->setPower(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    .line 96
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->update()V

    .line 97
    return-void
.end method

.method public setSpeed(FF)V
    .locals 2
    .param p1, "avg"    # F
    .param p2, "max"    # F

    .prologue
    .line 48
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->setAverage(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->setMaximum(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->setSpeed(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    .line 51
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->update()V

    .line 52
    return-void
.end method

.method public setTemperature(FFF)V
    .locals 2
    .param p1, "min"    # F
    .param p2, "avg"    # F
    .param p3, "max"    # F

    .prologue
    .line 120
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->setMaximum(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->setAverage(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->setMaximum(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->setTemperature(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    .line 124
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->update()V

    .line 125
    return-void
.end method
