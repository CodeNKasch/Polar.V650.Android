.class public Lfi/polar/mclaren/data/models/LapModel;
.super Lfi/polar/mclaren/data/models/DataModel;
.source "LapModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/data/models/LapModel$ExerciseLap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/data/models/DataModel",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->setSplitTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->setHeader(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/data/models/DataModel;-><init>(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V

    .line 49
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lfi/polar/mclaren/data/models/DataModel;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->copy()Lfi/polar/mclaren/data/models/LapModel;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lfi/polar/mclaren/data/models/LapModel;
    .locals 2

    .prologue
    .line 212
    new-instance v0, Lfi/polar/mclaren/data/models/LapModel;

    invoke-direct {v0}, Lfi/polar/mclaren/data/models/LapModel;-><init>()V

    .line 213
    .local v0, "clone":Lfi/polar/mclaren/data/models/LapModel;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->isDirty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/LapModel;->setDirty(Z)V

    .line 214
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/LapModel;->setBuilder(Lcom/google/protobuf/Message$Builder;)V

    .line 215
    return-object v0
.end method

.method public setAscent(F)V
    .locals 2
    .param p1, "meters"    # F

    .prologue
    .line 92
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->setAscent(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->setHeader(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    .line 94
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->update()V

    .line 95
    return-void
.end method

.method public setAutolapType(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;)V
    .locals 2
    .param p1, "type"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    .prologue
    .line 118
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->setAutolapType(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->setHeader(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    .line 120
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->update()V

    .line 121
    return-void
.end method

.method public setCadenceStatistics(II)V
    .locals 3
    .param p1, "average"    # I
    .param p2, "maximum"    # I

    .prologue
    .line 164
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->setAverage(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->setMaximum(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->setCadence(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->setStatistics(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    .line 168
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->update()V

    .line 169
    return-void
.end method

.method public setDescend(F)V
    .locals 2
    .param p1, "meters"    # F

    .prologue
    .line 104
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->setDescent(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->setHeader(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    .line 106
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->update()V

    .line 107
    return-void
.end method

.method public setDistance(F)V
    .locals 2
    .param p1, "meters"    # F

    .prologue
    .line 80
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->setDistance(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->setHeader(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    .line 82
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->update()V

    .line 83
    return-void
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V
    .locals 2
    .param p1, "duration"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 68
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->setHeader(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    .line 70
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->update()V

    .line 71
    return-void
.end method

.method public setHeartRateStatistics(III)V
    .locals 3
    .param p1, "minimum"    # I
    .param p2, "average"    # I
    .param p3, "maximum"    # I

    .prologue
    .line 133
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->setMinimum(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->setAverage(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    move-result-object v2

    invoke-virtual {v2, p3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->setMaximum(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->setHeartRate(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->setStatistics(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    .line 138
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->update()V

    .line 139
    return-void
.end method

.method public setInclineStatistics(F)V
    .locals 3
    .param p1, "maximum"    # F

    .prologue
    .line 204
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->setMax(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->setIncline(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->setStatistics(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    .line 207
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->update()V

    .line 208
    return-void
.end method

.method public setPowerStatistics(II)V
    .locals 3
    .param p1, "average"    # I
    .param p2, "maximum"    # I

    .prologue
    .line 179
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->setAverage(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->setMaximum(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->setPower(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->setStatistics(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    .line 183
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->update()V

    .line 184
    return-void
.end method

.method public setSpeedStatistics(FF)V
    .locals 3
    .param p1, "average"    # F
    .param p2, "maximum"    # F

    .prologue
    .line 149
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->setAverage(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->setMaximum(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->setSpeed(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->setStatistics(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    .line 153
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->update()V

    .line 154
    return-void
.end method

.method public setSplitTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V
    .locals 2
    .param p1, "time"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 57
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->setSplitTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->setHeader(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    .line 59
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/LapModel;->update()V

    .line 60
    return-void
.end method
