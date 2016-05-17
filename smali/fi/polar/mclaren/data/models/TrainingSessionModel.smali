.class public Lfi/polar/mclaren/data/models/TrainingSessionModel;
.super Lfi/polar/mclaren/data/models/DataModel;
.source "TrainingSessionModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/data/models/DataModel",
        "<",
        "Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final FILENAME:Ljava/lang/String; = "TSESS.BPB"

.field private static final NON_MULTISPORT_EXERCISE_COUNT:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 24
    const-string v0, "TSESS.BPB"

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->localDateTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setExerciseCount(I)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/data/models/DataModel;-><init>(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V

    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lfi/polar/mclaren/data/models/DataModel;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->copy()Lfi/polar/mclaren/data/models/TrainingSessionModel;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lfi/polar/mclaren/data/models/TrainingSessionModel;
    .locals 2

    .prologue
    .line 314
    new-instance v0, Lfi/polar/mclaren/data/models/TrainingSessionModel;

    invoke-direct {v0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;-><init>()V

    .line 315
    .local v0, "clone":Lfi/polar/mclaren/data/models/TrainingSessionModel;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->isDirty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->setDirty(Z)V

    .line 316
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->setBuilder(Lcom/google/protobuf/Message$Builder;)V

    .line 317
    return-object v0
.end method

.method public getBenefit()I
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getBenefit()Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->getNumber()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getCalories()I
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getCalories()I

    move-result v0

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getDistance()F

    move-result v0

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public getExerciseCount()I
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getExerciseCount()I

    move-result v0

    return v0
.end method

.method public getFatConsumptionPercent()I
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getFatConsumption()I

    move-result v0

    return v0
.end method

.method public getHrStatistics()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getHeartRate()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getHrZoneDurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getHeartRateZoneDurationList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getModelName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getSessionName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    return-object v0
.end method

.method public getStart()Ljava/util/Calendar;
    .locals 7

    .prologue
    .line 69
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 70
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 71
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getMonth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDay()I

    move-result v3

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getHour()I

    move-result v4

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getMinute()I

    move-result v5

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getSeconds()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 80
    return-object v0
.end method

.method public getStartInMillis()J
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getStart()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    return-object v0
.end method

.method public setBenefit(I)V
    .locals 2
    .param p1, "feedback"    # I

    .prologue
    .line 291
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setBenefit(Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 292
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->update()V

    .line 293
    return-void
.end method

.method public setCalories(I)V
    .locals 1
    .param p1, "calories"    # I

    .prologue
    .line 186
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setCalories(I)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 187
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 106
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setDeviceId(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 107
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->update()V

    .line 108
    return-void
.end method

.method public setDistance(F)V
    .locals 1
    .param p1, "distance"    # F

    .prologue
    .line 160
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setDistance(F)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 161
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->update()V

    .line 162
    return-void
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V
    .locals 1
    .param p1, "duration"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 141
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 142
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->update()V

    .line 143
    return-void
.end method

.method public setDuration(Ljava/lang/Long;)V
    .locals 8
    .param p1, "durationInMillis"    # Ljava/lang/Long;

    .prologue
    .line 93
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    div-long/2addr v4, v6

    const-wide/16 v6, 0x18

    rem-long/2addr v4, v6

    long-to-int v0, v4

    .line 94
    .local v0, "hours":I
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    const-wide/16 v6, 0x3c

    rem-long/2addr v4, v6

    long-to-int v1, v4

    .line 95
    .local v1, "minutes":I
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    rem-int/lit8 v2, v3, 0x3c

    .line 97
    .local v2, "seconds":I
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4}, Lfi/polar/mclaren/utils/PbUtils;->pbDuration(IIII)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 98
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->update()V

    .line 99
    return-void
.end method

.method public setEnd(Ljava/lang/Long;)V
    .locals 4
    .param p1, "millis"    # Ljava/lang/Long;

    .prologue
    .line 35
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfi/polar/mclaren/utils/PbUtils;->millisToPbLocalDateTime(J)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setEnd(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 36
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->update()V

    .line 37
    return-void
.end method

.method public setEnd(Ljava/util/Calendar;)V
    .locals 2
    .param p1, "cal"    # Ljava/util/Calendar;

    .prologue
    .line 40
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-static {p1}, Lfi/polar/mclaren/utils/PbUtils;->calendarToPbLocalDateTime(Ljava/util/Calendar;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setEnd(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 41
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->update()V

    .line 42
    return-void
.end method

.method public setFatConsumptionPercent(I)V
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 256
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->setFatConsumption(I)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setTrainingLoad(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 257
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->update()V

    .line 258
    return-void
.end method

.method public setHrStatistics(II)V
    .locals 2
    .param p1, "average"    # I
    .param p2, "maximum"    # I

    .prologue
    .line 196
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->setAverage(I)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->setMaximum(I)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setHeartRate(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 199
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->update()V

    .line 200
    return-void
.end method

.method public setHrZoneDurations(Lfi/polar/mclaren/utils/Zones;)V
    .locals 5
    .param p1, "zoneStats"    # Lfi/polar/mclaren/utils/Zones;

    .prologue
    const/4 v4, 0x0

    .line 218
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clearHeartRateZoneDuration()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 219
    if-eqz p1, :cond_0

    .line 220
    invoke-virtual {p1}, Lfi/polar/mclaren/utils/Zones;->getZoneSeconds()Ljava/util/ArrayList;

    move-result-object v1

    .line 222
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 223
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v4, v3, v4}, Lfi/polar/mclaren/utils/PbUtils;->pbDuration(IIII)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->addHeartRateZoneDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    .end local v0    # "i":I
    .end local v1    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_0
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->update()V

    .line 227
    return-void
.end method

.method public setHrZoneDurations(Lfi/polar/polarmathadt/types/HrZones;)V
    .locals 8
    .param p1, "zoneStats"    # Lfi/polar/polarmathadt/types/HrZones;

    .prologue
    const/4 v7, 0x0

    .line 229
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clearHeartRateZoneDuration()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 231
    if-eqz p1, :cond_0

    .line 232
    const/4 v5, 0x5

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    .line 233
    .local v4, "zoneDurationsInSeconds":[I
    sget-object v5, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_1:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {v5}, Lfi/polar/mclaren/utils/Constants$HRZone;->getNumber()I

    move-result v5

    iget v6, p1, Lfi/polar/polarmathadt/types/HrZones;->zone1seconds:I

    aput v6, v4, v5

    .line 234
    sget-object v5, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_2:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {v5}, Lfi/polar/mclaren/utils/Constants$HRZone;->getNumber()I

    move-result v5

    iget v6, p1, Lfi/polar/polarmathadt/types/HrZones;->zone2seconds:I

    aput v6, v4, v5

    .line 235
    sget-object v5, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_3:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {v5}, Lfi/polar/mclaren/utils/Constants$HRZone;->getNumber()I

    move-result v5

    iget v6, p1, Lfi/polar/polarmathadt/types/HrZones;->zone3seconds:I

    aput v6, v4, v5

    .line 236
    sget-object v5, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_4:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {v5}, Lfi/polar/mclaren/utils/Constants$HRZone;->getNumber()I

    move-result v5

    iget v6, p1, Lfi/polar/polarmathadt/types/HrZones;->zone4seconds:I

    aput v6, v4, v5

    .line 237
    sget-object v5, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_5:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {v5}, Lfi/polar/mclaren/utils/Constants$HRZone;->getNumber()I

    move-result v5

    iget v6, p1, Lfi/polar/polarmathadt/types/HrZones;->zone5seconds:I

    aput v6, v4, v5

    .line 239
    move-object v0, v4

    .local v0, "arr$":[I
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, v0, v1

    .line 240
    .local v3, "seconds":I
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-static {v7, v7, v3, v7}, Lfi/polar/mclaren/utils/PbUtils;->pbDuration(IIII)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->addHeartRateZoneDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 239
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 244
    .end local v0    # "arr$":[I
    .end local v1    # "i$":I
    .end local v2    # "len$":I
    .end local v3    # "seconds":I
    .end local v4    # "zoneDurationsInSeconds":[I
    :cond_0
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->update()V

    .line 245
    return-void

    .line 232
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 123
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setModelName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 124
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->update()V

    .line 125
    return-void
.end method

.method public setSessionName(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 278
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->setText(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setSessionName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 280
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->update()V

    .line 281
    return-void
.end method

.method public setStart(Ljava/lang/Long;)V
    .locals 4
    .param p1, "millis"    # Ljava/lang/Long;

    .prologue
    .line 49
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfi/polar/mclaren/utils/PbUtils;->millisToPbLocalDateTime(J)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 50
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->update()V

    .line 51
    return-void
.end method

.method public setStart(Ljava/util/Calendar;)V
    .locals 2
    .param p1, "cal"    # Ljava/util/Calendar;

    .prologue
    .line 59
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-static {p1}, Lfi/polar/mclaren/utils/PbUtils;->calendarToPbLocalDateTime(Ljava/util/Calendar;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 60
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->update()V

    .line 61
    return-void
.end method
