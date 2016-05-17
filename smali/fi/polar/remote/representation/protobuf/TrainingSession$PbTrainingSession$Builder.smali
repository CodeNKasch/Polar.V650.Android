.class public final Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "TrainingSession.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSessionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSessionOrBuilder;"
    }
.end annotation


# instance fields
.field private benefit_:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

.field private bitField0_:I

.field private calories_:I

.field private deviceId_:Ljava/lang/Object;

.field private distance_:F

.field private durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private exerciseCount_:I

.field private feeling_:F

.field private heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatisticsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private heartRateZoneDuration_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            ">;"
        }
    .end annotation
.end field

.field private heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

.field private latitude_:D

.field private longitude_:D

.field private modelName_:Ljava/lang/Object;

.field private noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

.field private placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

.field private trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1156
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1764
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1854
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1965
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    .line 2001
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    .line 2037
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2169
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    .line 2259
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    .line 2445
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 2535
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2646
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 2736
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2868
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_NONE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->benefit_:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    .line 2892
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2982
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    .line 1157
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->maybeForceBuilderInitialization()V

    .line 1158
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1161
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1764
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1854
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1965
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    .line 2001
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    .line 2037
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2169
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    .line 2259
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    .line 2445
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 2535
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2646
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 2736
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2868
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_NONE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->benefit_:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    .line 2892
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2982
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    .line 1162
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->maybeForceBuilderInitialization()V

    .line 1163
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/TrainingSession$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/TrainingSession$1;

    .prologue
    .line 1142
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1200(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1142
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 1142
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->create()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1295
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    .line 1296
    .local v0, "result":Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1297
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1300
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 1180
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;-><init>()V

    return-object v0
.end method

.method private ensureHeartRateZoneDurationIsMutable()V
    .locals 2

    .prologue
    .line 2262
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-eq v0, v1, :cond_0

    .line 2263
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    .line 2264
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2266
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1147
    # getter for: Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbTrainingSession_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 2115
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2116
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2121
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2123
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getEndFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1932
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1933
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1938
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1940
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getHeartRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatisticsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2247
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2248
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2253
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    .line 2255
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getHeartRateZoneDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2432
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2433
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2439
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    .line 2441
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 2433
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getNoteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2724
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2725
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2730
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 2732
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getPlaceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2814
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2815
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2820
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2822
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSessionNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2613
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2614
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2619
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2621
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSportFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2970
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2971
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2976
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2978
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getStartFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1842
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1843
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1848
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1850
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getTrainingLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2523
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2524
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2529
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 2531
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getTrainingSessionTargetIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetIdOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3060
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3061
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3066
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    .line 3068
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1165
    # getter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1166
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getStartFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1167
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getEndFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1168
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1169
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getHeartRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1170
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getHeartRateZoneDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1171
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getTrainingLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1172
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getSessionNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1173
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getNoteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1174
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getPlaceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1175
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getSportFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1176
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getTrainingSessionTargetIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1178
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllHeartRateZoneDuration(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;"
        }
    .end annotation

    .prologue
    .line 2368
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/Types$PbDuration;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2369
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->ensureHeartRateZoneDurationIsMutable()V

    .line 2370
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2371
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2375
    :goto_0
    return-object p0

    .line 2373
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addHeartRateZoneDuration(ILfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 2357
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2358
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->ensureHeartRateZoneDurationIsMutable()V

    .line 2359
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2364
    :goto_0
    return-object p0

    .line 2362
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addHeartRateZoneDuration(ILfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 2332
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 2333
    if-nez p2, :cond_0

    .line 2334
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2336
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->ensureHeartRateZoneDurationIsMutable()V

    .line 2337
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2338
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2342
    :goto_0
    return-object p0

    .line 2340
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addHeartRateZoneDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 2346
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2347
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->ensureHeartRateZoneDurationIsMutable()V

    .line 2348
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2349
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2353
    :goto_0
    return-object p0

    .line 2351
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addHeartRateZoneDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 2318
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 2319
    if-nez p1, :cond_0

    .line 2320
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2322
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->ensureHeartRateZoneDurationIsMutable()V

    .line 2323
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2324
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2328
    :goto_0
    return-object p0

    .line 2326
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addHeartRateZoneDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 2

    .prologue
    .line 2417
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getHeartRateZoneDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public addHeartRateZoneDurationBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 2422
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getHeartRateZoneDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1142
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1142
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 2

    .prologue
    .line 1286
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    .line 1287
    .local v0, "result":Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1288
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1290
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1142
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1142
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 11

    .prologue
    const/high16 v10, 0x80000

    const/high16 v9, 0x40000

    const/high16 v8, 0x20000

    const/high16 v7, 0x10000

    const v6, 0x8000

    .line 1304
    new-instance v1, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;-><init>(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;Lfi/polar/remote/representation/protobuf/TrainingSession$1;)V

    .line 1305
    .local v1, "result":Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1306
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1307
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1308
    or-int/lit8 v2, v2, 0x1

    .line 1310
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_14

    .line 1311
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$1702(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1315
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1316
    or-int/lit8 v2, v2, 0x2

    .line 1318
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_15

    .line 1319
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$1802(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1323
    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 1324
    or-int/lit8 v2, v2, 0x4

    .line 1326
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->exerciseCount_:I

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->exerciseCount_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$1902(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;I)I

    .line 1327
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 1328
    or-int/lit8 v2, v2, 0x8

    .line 1330
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->deviceId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$2002(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 1332
    or-int/lit8 v2, v2, 0x10

    .line 1334
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->modelName_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$2102(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 1336
    or-int/lit8 v2, v2, 0x20

    .line 1338
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_16

    .line 1339
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$2202(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1343
    :goto_2
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 1344
    or-int/lit8 v2, v2, 0x40

    .line 1346
    :cond_6
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->distance_:F

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->distance_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$2302(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;F)F

    .line 1347
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 1348
    or-int/lit16 v2, v2, 0x80

    .line 1350
    :cond_7
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->calories_:I

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->calories_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$2402(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;I)I

    .line 1351
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 1352
    or-int/lit16 v2, v2, 0x100

    .line 1354
    :cond_8
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_17

    .line 1355
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$2502(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    .line 1359
    :goto_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_18

    .line 1360
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 1361
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    .line 1362
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x201

    iput v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1364
    :cond_9
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$2602(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Ljava/util/List;)Ljava/util/List;

    .line 1368
    :goto_4
    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 1369
    or-int/lit16 v2, v2, 0x200

    .line 1371
    :cond_a
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_19

    .line 1372
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$2702(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 1376
    :goto_5
    and-int/lit16 v3, v0, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    .line 1377
    or-int/lit16 v2, v2, 0x400

    .line 1379
    :cond_b
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_1a

    .line 1380
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$2802(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1384
    :goto_6
    and-int/lit16 v3, v0, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    .line 1385
    or-int/lit16 v2, v2, 0x800

    .line 1387
    :cond_c
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->feeling_:F

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->feeling_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$2902(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;F)F

    .line 1388
    and-int/lit16 v3, v0, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_d

    .line 1389
    or-int/lit16 v2, v2, 0x1000

    .line 1391
    :cond_d
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_1b

    .line 1392
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$3002(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 1396
    :goto_7
    and-int/lit16 v3, v0, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_e

    .line 1397
    or-int/lit16 v2, v2, 0x2000

    .line 1399
    :cond_e
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_1c

    .line 1400
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$3102(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1404
    :goto_8
    and-int v3, v0, v6

    if-ne v3, v6, :cond_f

    .line 1405
    or-int/lit16 v2, v2, 0x4000

    .line 1407
    :cond_f
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->latitude_:D

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->latitude_:D
    invoke-static {v1, v4, v5}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$3202(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;D)D

    .line 1408
    and-int v3, v0, v7

    if-ne v3, v7, :cond_10

    .line 1409
    or-int/2addr v2, v6

    .line 1411
    :cond_10
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->longitude_:D

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->longitude_:D
    invoke-static {v1, v4, v5}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$3302(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;D)D

    .line 1412
    and-int v3, v0, v8

    if-ne v3, v8, :cond_11

    .line 1413
    or-int/2addr v2, v7

    .line 1415
    :cond_11
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->benefit_:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->benefit_:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$3402(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;)Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    .line 1416
    and-int v3, v0, v9

    if-ne v3, v9, :cond_12

    .line 1417
    or-int/2addr v2, v8

    .line 1419
    :cond_12
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_1d

    .line 1420
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$3502(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1424
    :goto_9
    and-int v3, v0, v10

    if-ne v3, v10, :cond_13

    .line 1425
    or-int/2addr v2, v9

    .line 1427
    :cond_13
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_1e

    .line 1428
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$3602(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    .line 1432
    :goto_a
    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$3702(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;I)I

    .line 1433
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onBuilt()V

    .line 1434
    return-object v1

    .line 1313
    :cond_14
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$1702(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto/16 :goto_0

    .line 1321
    :cond_15
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$1802(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto/16 :goto_1

    .line 1341
    :cond_16
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$2202(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto/16 :goto_2

    .line 1357
    :cond_17
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$2502(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    goto/16 :goto_3

    .line 1366
    :cond_18
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$2602(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_4

    .line 1374
    :cond_19
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$2702(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    goto/16 :goto_5

    .line 1382
    :cond_1a
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$2802(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto/16 :goto_6

    .line 1394
    :cond_1b
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$3002(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    goto/16 :goto_7

    .line 1402
    :cond_1c
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$3102(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto/16 :goto_8

    .line 1422
    :cond_1d
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$3502(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto/16 :goto_9

    .line 1430
    :cond_1e
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$3602(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    goto/16 :goto_a
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1142
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clear()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1142
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clear()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1142
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clear()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1142
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clear()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1184
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1185
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1186
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1190
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1191
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1192
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1196
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1197
    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->exerciseCount_:I

    .line 1198
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1199
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    .line 1200
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1201
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    .line 1202
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1203
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 1204
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1208
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1209
    iput v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->distance_:F

    .line 1210
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1211
    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->calories_:I

    .line 1212
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1213
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_3

    .line 1214
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    .line 1218
    :goto_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1219
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_4

    .line 1220
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    .line 1221
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1225
    :goto_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_5

    .line 1226
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 1230
    :goto_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1231
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_6

    .line 1232
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1236
    :goto_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1237
    iput v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->feeling_:F

    .line 1238
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1239
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_7

    .line 1240
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 1244
    :goto_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1245
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_8

    .line 1246
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1250
    :goto_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1251
    iput-wide v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->latitude_:D

    .line 1252
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1253
    iput-wide v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->longitude_:D

    .line 1254
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1255
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_NONE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->benefit_:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    .line 1256
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1257
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_9

    .line 1258
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1262
    :goto_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1263
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_a

    .line 1264
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    .line 1268
    :goto_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1269
    return-object p0

    .line 1188
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_0

    .line 1194
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_1

    .line 1206
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_2

    .line 1216
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_3

    .line 1223
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto/16 :goto_4

    .line 1228
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_5

    .line 1234
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_6

    .line 1242
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_7

    .line 1248
    :cond_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_8

    .line 1260
    :cond_9
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_9

    .line 1266
    :cond_a
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_a
.end method

.method public clearBenefit()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 2885
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2886
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_NONE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->benefit_:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    .line 2887
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2888
    return-object p0
.end method

.method public clearCalories()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 2162
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2163
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->calories_:I

    .line 2164
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2165
    return-object p0
.end method

.method public clearDeviceId()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 1989
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1990
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    .line 1991
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 1992
    return-object p0
.end method

.method public clearDistance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 2141
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2142
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->distance_:F

    .line 2143
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2144
    return-object p0
.end method

.method public clearDuration()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 2091
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2092
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2093
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2097
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2098
    return-object p0

    .line 2095
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearEnd()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 1908
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1909
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1910
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 1914
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1915
    return-object p0

    .line 1912
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearExerciseCount()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 1958
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1959
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->exerciseCount_:I

    .line 1960
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 1961
    return-object p0
.end method

.method public clearFeeling()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 2639
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2640
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->feeling_:F

    .line 2641
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2642
    return-object p0
.end method

.method public clearHeartRate()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 2223
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2224
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    .line 2225
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2229
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2230
    return-object p0

    .line 2227
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearHeartRateZoneDuration()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 2378
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2379
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    .line 2380
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2381
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2385
    :goto_0
    return-object p0

    .line 2383
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearLatitude()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 2840
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2841
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->latitude_:D

    .line 2842
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2843
    return-object p0
.end method

.method public clearLongitude()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 2861
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2862
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->longitude_:D

    .line 2863
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2864
    return-object p0
.end method

.method public clearModelName()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 2025
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2026
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getModelName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    .line 2027
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2028
    return-object p0
.end method

.method public clearNote()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 2700
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2701
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 2702
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2706
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2707
    return-object p0

    .line 2704
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearPlace()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 2790
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2791
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2792
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2796
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2797
    return-object p0

    .line 2794
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSessionName()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 2589
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2590
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2591
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2595
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2596
    return-object p0

    .line 2593
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSport()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 2946
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2947
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2948
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2952
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2953
    return-object p0

    .line 2950
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearStart()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 1818
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1819
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1820
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 1824
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1825
    return-object p0

    .line 1822
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTrainingLoad()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 2499
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2500
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 2501
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2505
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2506
    return-object p0

    .line 2503
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTrainingSessionTargetId()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 3036
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3037
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    .line 3038
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 3042
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 3043
    return-object p0

    .line 3040
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1142
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1142
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1142
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1142
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1142
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 1273
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->create()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

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
    .line 1142
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBenefit()Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;
    .locals 1

    .prologue
    .line 2873
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->benefit_:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    return-object v0
.end method

.method public getCalories()I
    .locals 1

    .prologue
    .line 2153
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->calories_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1142
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1142
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1

    .prologue
    .line 1282
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1278
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1970
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    .line 1971
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1972
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1973
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    .line 1976
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 2132
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->distance_:F

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 2044
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2045
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2047
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 2101
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2102
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2103
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 2106
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2107
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 2109
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getEnd()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 1861
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1862
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1864
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getEndBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 1918
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1919
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 1920
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getEndFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getEndOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1923
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1924
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 1926
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getExerciseCount()I
    .locals 1

    .prologue
    .line 1949
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->exerciseCount_:I

    return v0
.end method

.method public getFeeling()F
    .locals 1

    .prologue
    .line 2630
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->feeling_:F

    return v0
.end method

.method public getHeartRate()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;
    .locals 1

    .prologue
    .line 2176
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2177
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    .line 2179
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    goto :goto_0
.end method

.method public getHeartRateBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;
    .locals 1

    .prologue
    .line 2233
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2234
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2235
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getHeartRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    return-object v0
.end method

.method public getHeartRateOrBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 2238
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2239
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatisticsOrBuilder;

    .line 2241
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    goto :goto_0
.end method

.method public getHeartRateZoneDuration(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2286
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2287
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2289
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getHeartRateZoneDurationBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2399
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getHeartRateZoneDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getHeartRateZoneDurationBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2427
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getHeartRateZoneDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateZoneDurationCount()I
    .locals 1

    .prologue
    .line 2279
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2280
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2282
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getHeartRateZoneDurationList()Ljava/util/List;
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
    .line 2272
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2273
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2275
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getHeartRateZoneDurationOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2403
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2404
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 2405
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    goto :goto_0
.end method

.method public getHeartRateZoneDurationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2410
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 2411
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 2413
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 2831
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 2852
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->longitude_:D

    return-wide v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2006
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    .line 2007
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 2008
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2009
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    .line 2012
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getNote()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1

    .prologue
    .line 2653
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2654
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 2656
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    goto :goto_0
.end method

.method public getNoteBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    .locals 1

    .prologue
    .line 2710
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2711
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2712
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getNoteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    return-object v0
.end method

.method public getNoteOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;
    .locals 1

    .prologue
    .line 2715
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2716
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;

    .line 2718
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    goto :goto_0
.end method

.method public getPlace()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 2743
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2744
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2746
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getPlaceBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    .locals 1

    .prologue
    .line 2800
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2801
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2802
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getPlaceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    return-object v0
.end method

.method public getPlaceOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 2805
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2806
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;

    .line 2808
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getSessionName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 2542
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2543
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2545
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getSessionNameBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    .locals 1

    .prologue
    .line 2599
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2600
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2601
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getSessionNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    return-object v0
.end method

.method public getSessionNameOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 2604
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2605
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;

    .line 2607
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 2899
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2900
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2902
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getSportBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    .locals 2

    .prologue
    .line 2956
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2957
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2958
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getSportFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    return-object v0
.end method

.method public getSportOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 2961
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2962
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;

    .line 2964
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 1771
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1772
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1774
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getStartBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 1828
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1829
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 1830
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getStartFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getStartOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1833
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1834
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 1836
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1

    .prologue
    .line 2452
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2453
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 2455
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    goto :goto_0
.end method

.method public getTrainingLoadBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 2509
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2510
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2511
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getTrainingLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    return-object v0
.end method

.method public getTrainingLoadOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;
    .locals 1

    .prologue
    .line 2514
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2515
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;

    .line 2517
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    goto :goto_0
.end method

.method public getTrainingSessionTargetId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    .locals 1

    .prologue
    .line 2989
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2990
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    .line 2992
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    goto :goto_0
.end method

.method public getTrainingSessionTargetIdBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
    .locals 2

    .prologue
    .line 3046
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 3047
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 3048
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getTrainingSessionTargetIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    return-object v0
.end method

.method public getTrainingSessionTargetIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetIdOrBuilder;
    .locals 1

    .prologue
    .line 3051
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 3052
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetIdOrBuilder;

    .line 3054
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    goto :goto_0
.end method

.method public hasBenefit()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 2870
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCalories()Z
    .locals 2

    .prologue
    .line 2150
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDeviceId()Z
    .locals 2

    .prologue
    .line 1967
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDistance()Z
    .locals 2

    .prologue
    .line 2129
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDuration()Z
    .locals 2

    .prologue
    .line 2041
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasEnd()Z
    .locals 2

    .prologue
    .line 1858
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

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

.method public hasExerciseCount()Z
    .locals 2

    .prologue
    .line 1946
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFeeling()Z
    .locals 2

    .prologue
    .line 2627
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHeartRate()Z
    .locals 2

    .prologue
    .line 2173
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLatitude()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 2828
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLongitude()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 2849
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasModelName()Z
    .locals 2

    .prologue
    .line 2003
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNote()Z
    .locals 2

    .prologue
    .line 2650
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPlace()Z
    .locals 2

    .prologue
    .line 2740
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSessionName()Z
    .locals 2

    .prologue
    .line 2539
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSport()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    .line 2896
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStart()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1768
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTrainingLoad()Z
    .locals 2

    .prologue
    .line 2449
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTrainingSessionTargetId()Z
    .locals 2

    .prologue
    const/high16 v1, 0x80000

    .line 2986
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

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
    .line 1152
    # getter for: Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbTrainingSession_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1536
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasStart()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1584
    :cond_0
    :goto_0
    return v0

    .line 1540
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasExerciseCount()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1544
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1548
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasEnd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1549
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getEnd()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1554
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasSessionName()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1555
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getSessionName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1560
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasNote()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1561
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getNote()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1566
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasPlace()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1567
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getPlace()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1572
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasSport()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1573
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1578
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasTrainingSessionTargetId()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1579
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getTrainingSessionTargetId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1584
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 2075
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2076
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2078
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2083
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2087
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2088
    return-object p0

    .line 2081
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 2085
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeEnd(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 1892
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1893
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1895
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1900
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 1904
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1905
    return-object p0

    .line 1898
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 1902
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
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
    .line 1142
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1142
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

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
    .line 1142
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

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
    .line 1142
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1142
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

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
    .line 1142
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 8
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1591
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 1595
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 1596
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 1602
    invoke-virtual {p0, p1, v3, p2, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1604
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1605
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 1606
    :goto_1
    return-object p0

    .line 1598
    :sswitch_0
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1599
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_1

    .line 1611
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v1

    .line 1612
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasStart()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1613
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 1615
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1616
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    goto :goto_0

    .line 1620
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    :sswitch_2
    iget v5, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1621
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->exerciseCount_:I

    goto :goto_0

    .line 1625
    :sswitch_3
    iget v5, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1626
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    goto :goto_0

    .line 1630
    :sswitch_4
    iget v5, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1631
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    goto :goto_0

    .line 1635
    :sswitch_5
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v1

    .line 1636
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasDuration()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1637
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1639
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1640
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    goto/16 :goto_0

    .line 1644
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_6
    iget v5, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1645
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->distance_:F

    goto/16 :goto_0

    .line 1649
    :sswitch_7
    iget v5, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1650
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->calories_:I

    goto/16 :goto_0

    .line 1654
    :sswitch_8
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v1

    .line 1655
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasHeartRate()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1656
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getHeartRate()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    .line 1658
    :cond_3
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1659
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setHeartRate(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    goto/16 :goto_0

    .line 1663
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;
    :sswitch_9
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v1

    .line 1664
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1665
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->addHeartRateZoneDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    goto/16 :goto_0

    .line 1669
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_a
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v1

    .line 1670
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasTrainingLoad()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1671
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    .line 1673
    :cond_4
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1674
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setTrainingLoad(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    goto/16 :goto_0

    .line 1678
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    :sswitch_b
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v1

    .line 1679
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasSessionName()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getSessionName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    .line 1682
    :cond_5
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1683
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setSessionName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    goto/16 :goto_0

    .line 1687
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    :sswitch_c
    iget v5, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1688
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->feeling_:F

    goto/16 :goto_0

    .line 1692
    :sswitch_d
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v1

    .line 1693
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasNote()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1694
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getNote()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    .line 1696
    :cond_6
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1697
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setNote(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    goto/16 :goto_0

    .line 1701
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    :sswitch_e
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v1

    .line 1702
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasPlace()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1703
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getPlace()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    .line 1705
    :cond_7
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1706
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setPlace(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    goto/16 :goto_0

    .line 1710
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    :sswitch_f
    iget v5, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1711
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v6

    iput-wide v6, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->latitude_:D

    goto/16 :goto_0

    .line 1715
    :sswitch_10
    iget v5, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1716
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v6

    iput-wide v6, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->longitude_:D

    goto/16 :goto_0

    .line 1720
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1721
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    move-result-object v4

    .line 1722
    .local v4, "value":Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;
    if-nez v4, :cond_8

    .line 1723
    const/16 v5, 0x11

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 1725
    :cond_8
    iget v5, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1726
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->benefit_:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    goto/16 :goto_0

    .line 1731
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;
    :sswitch_12
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v1

    .line 1732
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasSport()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1733
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    .line 1735
    :cond_9
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1736
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setSport(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    goto/16 :goto_0

    .line 1740
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    :sswitch_13
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v1

    .line 1741
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasTrainingSessionTargetId()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1742
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getTrainingSessionTargetId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    .line 1744
    :cond_a
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1745
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setTrainingSessionTargetId(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    goto/16 :goto_0

    .line 1749
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
    :sswitch_14
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v1

    .line 1750
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasEnd()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1751
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getEnd()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 1753
    :cond_b
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1754
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setEnd(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    goto/16 :goto_0

    .line 1596
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x65 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x79 -> :sswitch_f
        0x81 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1438
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    if-eqz v0, :cond_0

    .line 1439
    check-cast p1, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object p0

    .line 1442
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    :goto_0
    return-object p0

    .line 1441
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    .prologue
    const/4 v0, 0x0

    .line 1447
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 1532
    :goto_0
    return-object p0

    .line 1448
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasStart()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1449
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 1451
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasEnd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1452
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getEnd()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeEnd(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 1454
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasExerciseCount()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1455
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getExerciseCount()I

    move-result v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setExerciseCount(I)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 1457
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasDeviceId()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1458
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setDeviceId(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 1460
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasModelName()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1461
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getModelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setModelName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 1463
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1464
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 1466
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasDistance()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1467
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDistance()F

    move-result v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setDistance(F)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 1469
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasCalories()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1470
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getCalories()I

    move-result v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setCalories(I)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 1472
    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasHeartRate()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1473
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getHeartRate()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeHeartRate(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 1475
    :cond_9
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_16

    .line 1476
    # getter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$2600(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1477
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1478
    # getter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$2600(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    .line 1479
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1484
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 1501
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasTrainingLoad()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1502
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeTrainingLoad(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 1504
    :cond_b
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasSessionName()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1505
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSessionName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeSessionName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 1507
    :cond_c
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasFeeling()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1508
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getFeeling()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setFeeling(F)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 1510
    :cond_d
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasNote()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1511
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getNote()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeNote(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 1513
    :cond_e
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasPlace()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1514
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getPlace()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergePlace(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 1516
    :cond_f
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasLatitude()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1517
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setLatitude(D)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 1519
    :cond_10
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasLongitude()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1520
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setLongitude(D)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 1522
    :cond_11
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasBenefit()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1523
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getBenefit()Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setBenefit(Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 1525
    :cond_12
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasSport()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1526
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeSport(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 1528
    :cond_13
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasTrainingSessionTargetId()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1529
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingSessionTargetId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeTrainingSessionTargetId(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 1531
    :cond_14
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0

    .line 1481
    :cond_15
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->ensureHeartRateZoneDurationIsMutable()V

    .line 1482
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$2600(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 1487
    :cond_16
    # getter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$2600(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1488
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1489
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 1490
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1491
    # getter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$2600(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    .line 1492
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1493
    # getter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$3800()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getHeartRateZoneDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_2

    .line 1497
    :cond_18
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->access$2600(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_2
.end method

.method public mergeHeartRate(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    .prologue
    .line 2207
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2208
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2210
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    .line 2215
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2219
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2220
    return-object p0

    .line 2213
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    goto :goto_0

    .line 2217
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeNote(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .prologue
    .line 2684
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2685
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2687
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 2692
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2696
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2697
    return-object p0

    .line 2690
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    goto :goto_0

    .line 2694
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergePlace(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .prologue
    .line 2774
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2775
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2777
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2782
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2786
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2787
    return-object p0

    .line 2780
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    .line 2784
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeSessionName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .prologue
    .line 2573
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2574
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2576
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2581
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2585
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2586
    return-object p0

    .line 2579
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    .line 2583
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeSport(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 3
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .prologue
    const/high16 v2, 0x40000

    .line 2930
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2931
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2933
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2938
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2942
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2943
    return-object p0

    .line 2936
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0

    .line 2940
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 1802
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1803
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1805
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1810
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 1814
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1815
    return-object p0

    .line 1808
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 1812
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeTrainingLoad(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .prologue
    .line 2483
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2484
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2486
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 2491
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2495
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2496
    return-object p0

    .line 2489
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    goto :goto_0

    .line 2493
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeTrainingSessionTargetId(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 3
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    .prologue
    const/high16 v2, 0x80000

    .line 3020
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3021
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3023
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    .line 3028
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 3032
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 3033
    return-object p0

    .line 3026
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    goto :goto_0

    .line 3030
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public removeHeartRateZoneDuration(I)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2388
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2389
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->ensureHeartRateZoneDurationIsMutable()V

    .line 2390
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2391
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2395
    :goto_0
    return-object p0

    .line 2393
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setBenefit(Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    .prologue
    .line 2876
    if-nez p1, :cond_0

    .line 2877
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2879
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2880
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->benefit_:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    .line 2881
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2882
    return-object p0
.end method

.method public setCalories(I)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2156
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2157
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->calories_:I

    .line 2158
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2159
    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 1980
    if-nez p1, :cond_0

    .line 1981
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1983
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1984
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    .line 1985
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 1986
    return-object p0
.end method

.method setDeviceId(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 1995
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1996
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    .line 1997
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 1998
    return-void
.end method

.method public setDistance(F)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 2135
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2136
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->distance_:F

    .line 2137
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2138
    return-object p0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 2065
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2066
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2067
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2071
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2072
    return-object p0

    .line 2069
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 2051
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2052
    if-nez p1, :cond_0

    .line 2053
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2055
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2056
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2060
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2061
    return-object p0

    .line 2058
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setEnd(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .prologue
    .line 1882
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1883
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1884
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 1888
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1889
    return-object p0

    .line 1886
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setEnd(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 1868
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1869
    if-nez p1, :cond_0

    .line 1870
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1872
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1873
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 1877
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1878
    return-object p0

    .line 1875
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setExerciseCount(I)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1952
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1953
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->exerciseCount_:I

    .line 1954
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 1955
    return-object p0
.end method

.method public setFeeling(F)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 2633
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2634
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->feeling_:F

    .line 2635
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2636
    return-object p0
.end method

.method public setHeartRate(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    .prologue
    .line 2197
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2198
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    .line 2199
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2203
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2204
    return-object p0

    .line 2201
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setHeartRate(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    .prologue
    .line 2183
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2184
    if-nez p1, :cond_0

    .line 2185
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2187
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    .line 2188
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2192
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2193
    return-object p0

    .line 2190
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setHeartRateZoneDuration(ILfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 2308
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2309
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->ensureHeartRateZoneDurationIsMutable()V

    .line 2310
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2311
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2315
    :goto_0
    return-object p0

    .line 2313
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setHeartRateZoneDuration(ILfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 2294
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 2295
    if-nez p2, :cond_0

    .line 2296
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2298
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->ensureHeartRateZoneDurationIsMutable()V

    .line 2299
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2300
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2304
    :goto_0
    return-object p0

    .line 2302
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setLatitude(D)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 3
    .param p1, "value"    # D

    .prologue
    .line 2834
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2835
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->latitude_:D

    .line 2836
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2837
    return-object p0
.end method

.method public setLongitude(D)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 3
    .param p1, "value"    # D

    .prologue
    .line 2855
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2856
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->longitude_:D

    .line 2857
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2858
    return-object p0
.end method

.method public setModelName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 2016
    if-nez p1, :cond_0

    .line 2017
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2019
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2020
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    .line 2021
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2022
    return-object p0
.end method

.method setModelName(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 2031
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2032
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    .line 2033
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2034
    return-void
.end method

.method public setNote(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    .prologue
    .line 2674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2675
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 2676
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2680
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2681
    return-object p0

    .line 2678
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setNote(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .prologue
    .line 2660
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2661
    if-nez p1, :cond_0

    .line 2662
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2664
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 2665
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2669
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2670
    return-object p0

    .line 2667
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setPlace(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    .prologue
    .line 2764
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2765
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2766
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2770
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2771
    return-object p0

    .line 2768
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setPlace(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .prologue
    .line 2750
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2751
    if-nez p1, :cond_0

    .line 2752
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2754
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2755
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2759
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2760
    return-object p0

    .line 2757
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSessionName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    .prologue
    .line 2563
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2564
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2565
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2569
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2570
    return-object p0

    .line 2567
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSessionName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .prologue
    .line 2549
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2550
    if-nez p1, :cond_0

    .line 2551
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2553
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2554
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2558
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2559
    return-object p0

    .line 2556
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSport(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    .prologue
    .line 2920
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2921
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2922
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2926
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2927
    return-object p0

    .line 2924
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSport(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .prologue
    .line 2906
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2907
    if-nez p1, :cond_0

    .line 2908
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2910
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2911
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2915
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2916
    return-object p0

    .line 2913
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .prologue
    .line 1792
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1793
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1794
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 1798
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1799
    return-object p0

    .line 1796
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 1778
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1779
    if-nez p1, :cond_0

    .line 1780
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1782
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1783
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 1787
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 1788
    return-object p0

    .line 1785
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTrainingLoad(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    .prologue
    .line 2473
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2474
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 2475
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2479
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2480
    return-object p0

    .line 2477
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTrainingLoad(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .prologue
    .line 2459
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2460
    if-nez p1, :cond_0

    .line 2461
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2463
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 2464
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 2468
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2469
    return-object p0

    .line 2466
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTrainingSessionTargetId(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    .prologue
    .line 3010
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3011
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    .line 3012
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 3016
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 3017
    return-object p0

    .line 3014
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTrainingSessionTargetId(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    .prologue
    .line 2996
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2997
    if-nez p1, :cond_0

    .line 2998
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3000
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    .line 3001
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 3005
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 3006
    return-object p0

    .line 3003
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
