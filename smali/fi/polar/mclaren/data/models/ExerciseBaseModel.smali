.class public Lfi/polar/mclaren/data/models/ExerciseBaseModel;
.super Lfi/polar/mclaren/data/models/DataModel;
.source "ExerciseBaseModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/data/models/DataModel",
        "<",
        "Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final FILENAME:Ljava/lang/String; = "BASE.BPB"


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 15
    const-string v0, "BASE.BPB"

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->localDateTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v1

    invoke-static {v3, v3, v3, v3}, Lfi/polar/mclaren/utils/PbUtils;->pbDuration(IIII)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setSport(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/data/models/DataModel;-><init>(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lfi/polar/mclaren/data/models/DataModel;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->copy()Lfi/polar/mclaren/data/models/ExerciseBaseModel;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lfi/polar/mclaren/data/models/ExerciseBaseModel;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Lfi/polar/mclaren/data/models/ExerciseBaseModel;

    invoke-direct {v0}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;-><init>()V

    .line 176
    .local v0, "clone":Lfi/polar/mclaren/data/models/ExerciseBaseModel;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->isDirty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->setDirty(Z)V

    .line 177
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->setBuilder(Lcom/google/protobuf/Message$Builder;)V

    .line 178
    return-object v0
.end method

.method public getAscent()F
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getAscent()F

    move-result v0

    return v0
.end method

.method public getCalories()I
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getCalories()I

    move-result v0

    return v0
.end method

.method public getDescent()F
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getDescent()F

    move-result v0

    return v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getDistance()F

    move-result v0

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public getFatConsumptionPercent()I
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getFatConsumption()I

    move-result v0

    return v0
.end method

.method public getSportIdentifier()J
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStart()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/PbUtils;->pbLocalDateTimeToCalendar(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public setAscent(F)V
    .locals 1
    .param p1, "ascent"    # F

    .prologue
    .line 143
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setAscent(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 144
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->update()V

    .line 145
    return-void
.end method

.method public setCalories(I)V
    .locals 1
    .param p1, "calories"    # I

    .prologue
    .line 108
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setCalories(I)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 109
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->update()V

    .line 110
    return-void
.end method

.method public setDescent(F)V
    .locals 1
    .param p1, "descent"    # F

    .prologue
    .line 161
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setDescent(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 162
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->update()V

    .line 163
    return-void
.end method

.method public setDistance(F)V
    .locals 1
    .param p1, "distance"    # F

    .prologue
    .line 90
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setDistance(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 91
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->update()V

    .line 92
    return-void
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V
    .locals 1
    .param p1, "duration"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 28
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 29
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->update()V

    .line 30
    return-void
.end method

.method public setFatConsumptionPercent(I)V
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 125
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->setFatConsumption(I)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setTrainingLoad(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 126
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->update()V

    .line 127
    return-void
.end method

.method public setSportIdentifier(J)V
    .locals 3
    .param p1, "id"    # J

    .prologue
    .line 71
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setSport(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 73
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->update()V

    .line 74
    return-void
.end method

.method public setStart(J)V
    .locals 3
    .param p1, "millis"    # J

    .prologue
    .line 52
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-static {p1, p2}, Lfi/polar/mclaren/utils/PbUtils;->millisToPbLocalDateTime(J)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 53
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->update()V

    .line 54
    return-void
.end method

.method public setStart(Ljava/util/Calendar;)V
    .locals 2
    .param p1, "cal"    # Ljava/util/Calendar;

    .prologue
    .line 47
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-static {p1}, Lfi/polar/mclaren/utils/PbUtils;->calendarToPbLocalDateTime(Ljava/util/Calendar;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 48
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->update()V

    .line 49
    return-void
.end method
