.class public Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;
.super Lfi/polar/mclaren/data/models/DataModel;
.source "ExerciseRrSamplesModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/data/models/DataModel",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final FILENAME:Ljava/lang/String; = "RR.GZB"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    const-string v0, "RR.GZB"

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/data/models/DataModel;-><init>(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V

    .line 13
    return-void
.end method


# virtual methods
.method public addRrInterval(I)V
    .locals 1
    .param p1, "rr"    # I

    .prologue
    .line 21
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->addRrIntervals(I)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    .line 22
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;->update()V

    .line 23
    return-void
.end method

.method public addRrOffline(Lfi/polar/remote/representation/protobuf/Types$PbDuration;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V
    .locals 2
    .param p1, "start"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .param p2, "interval"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 33
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->setTimeInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->addRrSensorOffline(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    .line 36
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;->update()V

    .line 37
    return-void
.end method

.method public bridge synthetic copy()Lfi/polar/mclaren/data/models/DataModel;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;->copy()Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;

    invoke-direct {v0}, Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;-><init>()V

    .line 42
    .local v0, "clone":Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;->isDirty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;->setDirty(Z)V

    .line 43
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;->setBuilder(Lcom/google/protobuf/Message$Builder;)V

    .line 44
    return-object v0
.end method
