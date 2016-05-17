.class public Lfi/polar/mclaren/data/models/ExerciseManualLapModel;
.super Lfi/polar/mclaren/data/models/DataModel;
.source "ExerciseManualLapModel.java"

# interfaces
.implements Lfi/polar/mclaren/data/models/LapModel$ExerciseLap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/data/models/DataModel",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;",
        ">;",
        "Lfi/polar/mclaren/data/models/LapModel$ExerciseLap;"
    }
.end annotation


# static fields
.field private static final FILENAME:Ljava/lang/String; = "LAPS.BPB"


# instance fields
.field private mCurrentLap:Lfi/polar/mclaren/data/models/LapModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    const-string v0, "LAPS.BPB"

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/data/models/DataModel;-><init>(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/data/models/ExerciseManualLapModel;->mCurrentLap:Lfi/polar/mclaren/data/models/LapModel;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lfi/polar/mclaren/data/models/DataModel;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseManualLapModel;->copy()Lfi/polar/mclaren/data/models/ExerciseManualLapModel;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lfi/polar/mclaren/data/models/ExerciseManualLapModel;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lfi/polar/mclaren/data/models/ExerciseManualLapModel;

    invoke-direct {v0}, Lfi/polar/mclaren/data/models/ExerciseManualLapModel;-><init>()V

    .line 38
    .local v0, "clone":Lfi/polar/mclaren/data/models/ExerciseManualLapModel;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseManualLapModel;->isDirty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/ExerciseManualLapModel;->setDirty(Z)V

    .line 39
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseManualLapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/ExerciseManualLapModel;->setBuilder(Lcom/google/protobuf/Message$Builder;)V

    .line 40
    return-object v0
.end method

.method public getCurrentLap()Lfi/polar/mclaren/data/models/LapModel;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lfi/polar/mclaren/data/models/ExerciseManualLapModel;->mCurrentLap:Lfi/polar/mclaren/data/models/LapModel;

    return-object v0
.end method

.method public getLaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseManualLapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->getLapsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public newLap()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lfi/polar/mclaren/data/models/LapModel;

    invoke-direct {v0}, Lfi/polar/mclaren/data/models/LapModel;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/data/models/ExerciseManualLapModel;->mCurrentLap:Lfi/polar/mclaren/data/models/LapModel;

    .line 20
    return-void
.end method

.method public saveLap()V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseManualLapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    iget-object v1, p0, Lfi/polar/mclaren/data/models/ExerciseManualLapModel;->mCurrentLap:Lfi/polar/mclaren/data/models/LapModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/LapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->addLaps(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    .line 32
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseManualLapModel;->update()V

    .line 33
    return-void
.end method