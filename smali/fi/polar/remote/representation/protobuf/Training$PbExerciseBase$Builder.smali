.class public final Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Training.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Training$PbExerciseBaseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Training$PbExerciseBaseOrBuilder;"
    }
.end annotation


# instance fields
.field private ascent_:F

.field private availableSensorFeatures_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private calories_:I

.field private descent_:F

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

.field private exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseCountersOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

.field private exerciseTargetResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResultOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private exerciseTargetResult_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

.field private latitude_:D

.field private longitude_:D

.field private place_:Ljava/lang/Object;

.field private runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndexOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

.field private speedCalibrationOffset_:F

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

.field private walkingDistance_:F

.field private walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2403
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2929
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3019
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3109
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3241
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 3331
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    .line 3382
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .line 3556
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    .line 3592
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResult_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    .line 3682
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .line 3814
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2404
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->maybeForceBuilderInitialization()V

    .line 2405
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2408
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2929
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3019
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3109
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3241
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 3331
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    .line 3382
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .line 3556
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    .line 3592
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResult_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    .line 3682
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .line 3814
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2409
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->maybeForceBuilderInitialization()V

    .line 2410
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Training$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Training$1;

    .prologue
    .line 2389
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$3500(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2389
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3600()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 2389
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->create()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2523
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    .line 2524
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2525
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2528
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 2424
    new-instance v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;-><init>()V

    return-object v0
.end method

.method private ensureAvailableSensorFeaturesIsMutable()V
    .locals 2

    .prologue
    .line 3334
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 3335
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    .line 3336
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3338
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2394
    # getter for: Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseBase_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 3097
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3098
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3103
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3105
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getExerciseCountersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseCountersOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3760
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3761
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3766
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .line 3768
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getExerciseTargetResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResultOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3670
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3671
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResult_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3676
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResult_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    .line 3678
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getRunningIndexFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndexOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3460
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3461
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3466
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .line 3468
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 3187
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3188
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3193
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3195
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 3007
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3008
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3013
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3015
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 3319
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3320
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3325
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 3327
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getWalkingDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 3892
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3893
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3898
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3900
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2412
    # getter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->access$3800()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2413
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getStartFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2414
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2415
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getSportFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2416
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getTrainingLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2417
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getRunningIndexFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2418
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getExerciseTargetResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2419
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getExerciseCountersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2420
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getWalkingDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2422
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllAvailableSensorFeatures(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;"
        }
    .end annotation

    .prologue
    .line 3369
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;>;"
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensureAvailableSensorFeaturesIsMutable()V

    .line 3370
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3371
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3372
    return-object p0
.end method

.method public addAvailableSensorFeatures(Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    .prologue
    .line 3359
    if-nez p1, :cond_0

    .line 3360
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3362
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensureAvailableSensorFeaturesIsMutable()V

    .line 3363
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3364
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3365
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2389
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->build()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2389
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->build()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 2

    .prologue
    .line 2514
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    .line 2515
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2516
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2518
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2389
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2389
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 9

    .prologue
    const/high16 v8, 0x20000

    const/high16 v7, 0x10000

    const v6, 0x8000

    .line 2532
    new-instance v1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;-><init>(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;Lfi/polar/remote/representation/protobuf/Training$1;)V

    .line 2533
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2534
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2535
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2536
    or-int/lit8 v2, v2, 0x1

    .line 2538
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_12

    .line 2539
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->access$4002(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2543
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2544
    or-int/lit8 v2, v2, 0x2

    .line 2546
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_13

    .line 2547
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->access$4102(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2551
    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 2552
    or-int/lit8 v2, v2, 0x4

    .line 2554
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_14

    .line 2555
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->access$4202(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2559
    :goto_2
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 2560
    or-int/lit8 v2, v2, 0x8

    .line 2562
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->distance_:F

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->distance_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->access$4302(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;F)F

    .line 2563
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 2564
    or-int/lit8 v2, v2, 0x10

    .line 2566
    :cond_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->calories_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->calories_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->access$4402(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;I)I

    .line 2567
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 2568
    or-int/lit8 v2, v2, 0x20

    .line 2570
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_15

    .line 2571
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->access$4502(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 2575
    :goto_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 2576
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    .line 2577
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x41

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2579
    :cond_6
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->access$4602(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Ljava/util/List;)Ljava/util/List;

    .line 2580
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 2581
    or-int/lit8 v2, v2, 0x40

    .line 2583
    :cond_7
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_16

    .line 2584
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->access$4702(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .line 2588
    :goto_4
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 2589
    or-int/lit16 v2, v2, 0x80

    .line 2591
    :cond_8
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ascent_:F

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->ascent_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->access$4802(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;F)F

    .line 2592
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 2593
    or-int/lit16 v2, v2, 0x100

    .line 2595
    :cond_9
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->descent_:F

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->descent_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->access$4902(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;F)F

    .line 2596
    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 2597
    or-int/lit16 v2, v2, 0x200

    .line 2599
    :cond_a
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->latitude_:D

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->latitude_:D
    invoke-static {v1, v4, v5}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->access$5002(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;D)D

    .line 2600
    and-int/lit16 v3, v0, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    .line 2601
    or-int/lit16 v2, v2, 0x400

    .line 2603
    :cond_b
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->longitude_:D

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->longitude_:D
    invoke-static {v1, v4, v5}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->access$5102(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;D)D

    .line 2604
    and-int/lit16 v3, v0, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    .line 2605
    or-int/lit16 v2, v2, 0x800

    .line 2607
    :cond_c
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->place_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->access$5202(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2608
    and-int/lit16 v3, v0, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_d

    .line 2609
    or-int/lit16 v2, v2, 0x1000

    .line 2611
    :cond_d
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_17

    .line 2612
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResult_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseTargetResult_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->access$5302(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    .line 2616
    :goto_5
    and-int/lit16 v3, v0, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_e

    .line 2617
    or-int/lit16 v2, v2, 0x2000

    .line 2619
    :cond_e
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_18

    .line 2620
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->access$5402(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .line 2624
    :goto_6
    and-int v3, v0, v6

    if-ne v3, v6, :cond_f

    .line 2625
    or-int/lit16 v2, v2, 0x4000

    .line 2627
    :cond_f
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->speedCalibrationOffset_:F

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->speedCalibrationOffset_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->access$5502(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;F)F

    .line 2628
    and-int v3, v0, v7

    if-ne v3, v7, :cond_10

    .line 2629
    or-int/2addr v2, v6

    .line 2631
    :cond_10
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDistance_:F

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDistance_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->access$5602(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;F)F

    .line 2632
    and-int v3, v0, v8

    if-ne v3, v8, :cond_11

    .line 2633
    or-int/2addr v2, v7

    .line 2635
    :cond_11
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_19

    .line 2636
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->access$5702(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2640
    :goto_7
    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->access$5802(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;I)I

    .line 2641
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onBuilt()V

    .line 2642
    return-object v1

    .line 2541
    :cond_12
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->access$4002(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto/16 :goto_0

    .line 2549
    :cond_13
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->access$4102(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto/16 :goto_1

    .line 2557
    :cond_14
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->access$4202(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto/16 :goto_2

    .line 2573
    :cond_15
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->access$4502(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    goto/16 :goto_3

    .line 2586
    :cond_16
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->access$4702(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    goto/16 :goto_4

    .line 2614
    :cond_17
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseTargetResult_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->access$5302(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    goto/16 :goto_5

    .line 2622
    :cond_18
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->access$5402(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    goto/16 :goto_6

    .line 2638
    :cond_19
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->access$5702(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_7
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2389
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clear()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2389
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clear()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2389
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clear()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2389
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clear()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 2428
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2429
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2430
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2434
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2435
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2436
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2440
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2441
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 2442
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2446
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2447
    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->distance_:F

    .line 2448
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2449
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->calories_:I

    .line 2450
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2451
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_3

    .line 2452
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 2456
    :goto_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2457
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    .line 2458
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2459
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_4

    .line 2460
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .line 2464
    :goto_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2465
    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ascent_:F

    .line 2466
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2467
    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->descent_:F

    .line 2468
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2469
    iput-wide v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->latitude_:D

    .line 2470
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2471
    iput-wide v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->longitude_:D

    .line 2472
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2473
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    .line 2474
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2475
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_5

    .line 2476
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResult_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    .line 2480
    :goto_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2481
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_6

    .line 2482
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .line 2486
    :goto_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2487
    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->speedCalibrationOffset_:F

    .line 2488
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2489
    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDistance_:F

    .line 2490
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2491
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_7

    .line 2492
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2496
    :goto_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2497
    return-object p0

    .line 2432
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_0

    .line 2438
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_1

    .line 2444
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_2

    .line 2454
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_3

    .line 2462
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_4

    .line 2478
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_5

    .line 2484
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_6

    .line 2494
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_7
.end method

.method public clearAscent()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 3486
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3487
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ascent_:F

    .line 3488
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3489
    return-object p0
.end method

.method public clearAvailableSensorFeatures()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 3375
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    .line 3376
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3377
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3378
    return-object p0
.end method

.method public clearCalories()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 3234
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3235
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->calories_:I

    .line 3236
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3237
    return-object p0
.end method

.method public clearDescent()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 3507
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3508
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->descent_:F

    .line 3509
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3510
    return-object p0
.end method

.method public clearDistance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 3213
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3214
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->distance_:F

    .line 3215
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3216
    return-object p0
.end method

.method public clearDuration()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 3073
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3074
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3075
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3079
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3080
    return-object p0

    .line 3077
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearExerciseCounters()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 3736
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3737
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .line 3738
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3742
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3743
    return-object p0

    .line 3740
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearExerciseTargetResult()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 3646
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3647
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResult_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    .line 3648
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3652
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3653
    return-object p0

    .line 3650
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearLatitude()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 3528
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3529
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->latitude_:D

    .line 3530
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3531
    return-object p0
.end method

.method public clearLongitude()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 3549
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3550
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->longitude_:D

    .line 3551
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3552
    return-object p0
.end method

.method public clearPlace()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 3580
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3581
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getPlace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    .line 3582
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3583
    return-object p0
.end method

.method public clearRunningIndex()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 3436
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3437
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .line 3438
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3442
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3443
    return-object p0

    .line 3440
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSpeedCalibrationOffset()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 3786
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3787
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->speedCalibrationOffset_:F

    .line 3788
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3789
    return-object p0
.end method

.method public clearSport()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 3163
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3164
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3165
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3169
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3170
    return-object p0

    .line 3167
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearStart()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 2983
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2984
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2985
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 2989
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2990
    return-object p0

    .line 2987
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTrainingLoad()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 3295
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3296
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 3297
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3301
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3302
    return-object p0

    .line 3299
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearWalkingDistance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 3807
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3808
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDistance_:F

    .line 3809
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3810
    return-object p0
.end method

.method public clearWalkingDuration()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 3868
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3869
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3870
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3874
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3875
    return-object p0

    .line 3872
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2389
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2389
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2389
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2389
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2389
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 2501
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->create()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

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
    .line 2389
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAscent()F
    .locals 1

    .prologue
    .line 3477
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ascent_:F

    return v0
.end method

.method public getAvailableSensorFeatures(I)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3346
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    return-object v0
.end method

.method public getAvailableSensorFeaturesCount()I
    .locals 1

    .prologue
    .line 3343
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAvailableSensorFeaturesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3340
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCalories()I
    .locals 1

    .prologue
    .line 3225
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->calories_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2389
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2389
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1

    .prologue
    .line 2510
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public getDescent()F
    .locals 1

    .prologue
    .line 3498
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->descent_:F

    return v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2506
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 3204
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->distance_:F

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 3026
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3027
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3029
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 3083
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3084
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3085
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 3088
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 3089
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 3091
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getExerciseCounters()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 1

    .prologue
    .line 3689
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3690
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .line 3692
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    goto :goto_0
.end method

.method public getExerciseCountersBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    .locals 1

    .prologue
    .line 3746
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3747
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3748
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getExerciseCountersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    return-object v0
.end method

.method public getExerciseCountersOrBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCountersOrBuilder;
    .locals 1

    .prologue
    .line 3751
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 3752
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCountersOrBuilder;

    .line 3754
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    goto :goto_0
.end method

.method public getExerciseTargetResult()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    .locals 1

    .prologue
    .line 3599
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3600
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResult_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    .line 3602
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    goto :goto_0
.end method

.method public getExerciseTargetResultBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    .locals 1

    .prologue
    .line 3656
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3657
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3658
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getExerciseTargetResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    return-object v0
.end method

.method public getExerciseTargetResultOrBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResultOrBuilder;
    .locals 1

    .prologue
    .line 3661
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 3662
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResultOrBuilder;

    .line 3664
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResult_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    goto :goto_0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 3519
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 3540
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->longitude_:D

    return-wide v0
.end method

.method public getPlace()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3561
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    .line 3562
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 3563
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3564
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    .line 3567
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

.method public getRunningIndex()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 1

    .prologue
    .line 3389
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3390
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .line 3392
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    goto :goto_0
.end method

.method public getRunningIndexBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1

    .prologue
    .line 3446
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3447
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3448
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getRunningIndexFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    return-object v0
.end method

.method public getRunningIndexOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndexOrBuilder;
    .locals 1

    .prologue
    .line 3451
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 3452
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndexOrBuilder;

    .line 3454
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    goto :goto_0
.end method

.method public getSpeedCalibrationOffset()F
    .locals 1

    .prologue
    .line 3777
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->speedCalibrationOffset_:F

    return v0
.end method

.method public getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 3116
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3117
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3119
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getSportBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    .locals 1

    .prologue
    .line 3173
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3174
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3175
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getSportFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    return-object v0
.end method

.method public getSportOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 3178
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 3179
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;

    .line 3181
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 2936
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2937
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2939
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getStartBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 2993
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2994
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 2995
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getStartFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getStartOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 2998
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2999
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 3001
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1

    .prologue
    .line 3248
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3249
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 3251
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    goto :goto_0
.end method

.method public getTrainingLoadBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 3305
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3306
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3307
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getTrainingLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    return-object v0
.end method

.method public getTrainingLoadOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;
    .locals 1

    .prologue
    .line 3310
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 3311
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;

    .line 3313
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    goto :goto_0
.end method

.method public getWalkingDistance()F
    .locals 1

    .prologue
    .line 3798
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDistance_:F

    return v0
.end method

.method public getWalkingDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 3821
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3822
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3824
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getWalkingDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 2

    .prologue
    .line 3878
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3879
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3880
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getWalkingDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getWalkingDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 3883
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 3884
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 3886
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public hasAscent()Z
    .locals 2

    .prologue
    .line 3474
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

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

.method public hasCalories()Z
    .locals 2

    .prologue
    .line 3222
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

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

.method public hasDescent()Z
    .locals 2

    .prologue
    .line 3495
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

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
    .line 3201
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

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

.method public hasDuration()Z
    .locals 2

    .prologue
    .line 3023
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

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

.method public hasExerciseCounters()Z
    .locals 2

    .prologue
    .line 3686
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

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

.method public hasExerciseTargetResult()Z
    .locals 2

    .prologue
    .line 3596
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

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

.method public hasLatitude()Z
    .locals 2

    .prologue
    .line 3516
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

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

.method public hasLongitude()Z
    .locals 2

    .prologue
    .line 3537
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

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

.method public hasPlace()Z
    .locals 2

    .prologue
    .line 3558
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

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

.method public hasRunningIndex()Z
    .locals 2

    .prologue
    .line 3386
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

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

.method public hasSpeedCalibrationOffset()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 3774
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/2addr v0, v1

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
    .line 3113
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

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

.method public hasStart()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2933
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

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
    .line 3245
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

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

.method public hasWalkingDistance()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 3795
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWalkingDuration()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 3818
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

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
    .line 2399
    # getter for: Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseBase_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->access$3400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2722
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->hasStart()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2754
    :cond_0
    :goto_0
    return v0

    .line 2726
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2730
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->hasSport()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2734
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2738
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2742
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->hasRunningIndex()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2743
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getRunningIndex()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2748
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->hasExerciseTargetResult()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2749
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getExerciseTargetResult()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2754
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 3057
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3058
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3060
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3065
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3069
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3070
    return-object p0

    .line 3063
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 3067
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeExerciseCounters(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .prologue
    .line 3720
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3721
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3723
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->newBuilder(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .line 3728
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3732
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3733
    return-object p0

    .line 3726
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    goto :goto_0

    .line 3730
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeExerciseTargetResult(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    .prologue
    .line 3630
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3631
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResult_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3633
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResult_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->newBuilder(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResult_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    .line 3638
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3642
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3643
    return-object p0

    .line 3636
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResult_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    goto :goto_0

    .line 3640
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 2389
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2389
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

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
    .line 2389
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

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
    .line 2389
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2389
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

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
    .line 2389
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 11
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x7

    .line 2761
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    invoke-static {v7}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 2765
    .local v5, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 2766
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 2772
    invoke-virtual {p0, p1, v5, p2, v4}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 2774
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    invoke-virtual {p0, v7}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2775
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 2776
    :goto_1
    return-object p0

    .line 2768
    :sswitch_0
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    invoke-virtual {p0, v7}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2769
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_1

    .line 2781
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v3

    .line 2782
    .local v3, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->hasStart()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2783
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v7

    invoke-virtual {v3, v7}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 2785
    :cond_1
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2786
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v7

    invoke-virtual {p0, v7}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    goto :goto_0

    .line 2790
    .end local v3    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v3

    .line 2791
    .local v3, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->hasDuration()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2792
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v7

    invoke-virtual {v3, v7}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 2794
    :cond_2
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2795
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v7

    invoke-virtual {p0, v7}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    goto :goto_0

    .line 2799
    .end local v3    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v3

    .line 2800
    .local v3, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->hasSport()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2801
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v7

    invoke-virtual {v3, v7}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    .line 2803
    :cond_3
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2804
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v7

    invoke-virtual {p0, v7}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setSport(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    goto :goto_0

    .line 2808
    .end local v3    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    :sswitch_4
    iget v7, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2809
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v7

    iput v7, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->distance_:F

    goto/16 :goto_0

    .line 2813
    :sswitch_5
    iget v7, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2814
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v7

    iput v7, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->calories_:I

    goto/16 :goto_0

    .line 2818
    :sswitch_6
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v3

    .line 2819
    .local v3, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->hasTrainingLoad()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2820
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v7

    invoke-virtual {v3, v7}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    .line 2822
    :cond_4
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2823
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v7

    invoke-virtual {p0, v7}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setTrainingLoad(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    goto/16 :goto_0

    .line 2827
    .end local v3    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 2828
    .local v2, "rawValue":I
    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    move-result-object v6

    .line 2829
    .local v6, "value":Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;
    if-nez v6, :cond_5

    .line 2830
    invoke-virtual {v5, v10, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 2832
    :cond_5
    invoke-virtual {p0, v6}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->addAvailableSensorFeatures(Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    goto/16 :goto_0

    .line 2837
    .end local v2    # "rawValue":I
    .end local v6    # "value":Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 2838
    .local v0, "length":I
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 2839
    .local v1, "oldLimit":I
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_7

    .line 2840
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 2841
    .restart local v2    # "rawValue":I
    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    move-result-object v6

    .line 2842
    .restart local v6    # "value":Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;
    if-nez v6, :cond_6

    .line 2843
    invoke-virtual {v5, v10, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_2

    .line 2845
    :cond_6
    invoke-virtual {p0, v6}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->addAvailableSensorFeatures(Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    goto :goto_2

    .line 2848
    .end local v2    # "rawValue":I
    .end local v6    # "value":Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;
    :cond_7
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 2852
    .end local v0    # "length":I
    .end local v1    # "oldLimit":I
    :sswitch_9
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v3

    .line 2853
    .local v3, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->hasRunningIndex()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 2854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getRunningIndex()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v7

    invoke-virtual {v3, v7}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    .line 2856
    :cond_8
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2857
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v7

    invoke-virtual {p0, v7}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setRunningIndex(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    goto/16 :goto_0

    .line 2861
    .end local v3    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    :sswitch_a
    iget v7, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v7, v7, 0x100

    iput v7, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2862
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v7

    iput v7, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ascent_:F

    goto/16 :goto_0

    .line 2866
    :sswitch_b
    iget v7, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v7, v7, 0x200

    iput v7, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2867
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v7

    iput v7, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->descent_:F

    goto/16 :goto_0

    .line 2871
    :sswitch_c
    iget v7, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v7, v7, 0x400

    iput v7, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2872
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v8

    iput-wide v8, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->latitude_:D

    goto/16 :goto_0

    .line 2876
    :sswitch_d
    iget v7, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v7, v7, 0x800

    iput v7, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2877
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v8

    iput-wide v8, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->longitude_:D

    goto/16 :goto_0

    .line 2881
    :sswitch_e
    iget v7, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2882
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 2886
    :sswitch_f
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v3

    .line 2887
    .local v3, "subBuilder":Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->hasExerciseTargetResult()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 2888
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getExerciseTargetResult()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v7

    invoke-virtual {v3, v7}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    .line 2890
    :cond_9
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2891
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v7

    invoke-virtual {p0, v7}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setExerciseTargetResult(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    goto/16 :goto_0

    .line 2895
    .end local v3    # "subBuilder":Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    :sswitch_10
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v3

    .line 2896
    .local v3, "subBuilder":Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->hasExerciseCounters()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 2897
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getExerciseCounters()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v7

    invoke-virtual {v3, v7}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    .line 2899
    :cond_a
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2900
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v7

    invoke-virtual {p0, v7}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setExerciseCounters(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    goto/16 :goto_0

    .line 2904
    .end local v3    # "subBuilder":Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    :sswitch_11
    iget v7, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2905
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v7

    iput v7, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->speedCalibrationOffset_:F

    goto/16 :goto_0

    .line 2909
    :sswitch_12
    iget v7, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v8, 0x10000

    or-int/2addr v7, v8

    iput v7, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2910
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v7

    iput v7, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDistance_:F

    goto/16 :goto_0

    .line 2914
    :sswitch_13
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v3

    .line 2915
    .local v3, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->hasWalkingDuration()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 2916
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getWalkingDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v7

    invoke-virtual {v3, v7}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 2918
    :cond_b
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2919
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v7

    invoke-virtual {p0, v7}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setWalkingDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    goto/16 :goto_0

    .line 2766
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x4a -> :sswitch_9
        0x55 -> :sswitch_a
        0x5d -> :sswitch_b
        0x61 -> :sswitch_c
        0x69 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8d -> :sswitch_11
        0x95 -> :sswitch_12
        0x9a -> :sswitch_13
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2646
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    if-eqz v0, :cond_0

    .line 2647
    check-cast p1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object p0

    .line 2650
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    :goto_0
    return-object p0

    .line 2649
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    .prologue
    .line 2655
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2718
    :goto_0
    return-object p0

    .line 2656
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasStart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2657
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2659
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2660
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2662
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasSport()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2663
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeSport(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2665
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2666
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setDistance(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2668
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasCalories()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2669
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getCalories()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setCalories(I)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2671
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasTrainingLoad()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2672
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeTrainingLoad(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2674
    :cond_6
    # getter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->access$4600(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2675
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2676
    # getter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->access$4600(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    .line 2677
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2682
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 2684
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasRunningIndex()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2685
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getRunningIndex()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeRunningIndex(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2687
    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasAscent()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2688
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getAscent()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setAscent(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2690
    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDescent()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2691
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDescent()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setDescent(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2693
    :cond_a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasLatitude()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2694
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setLatitude(D)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2696
    :cond_b
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasLongitude()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2697
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setLongitude(D)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2699
    :cond_c
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasPlace()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2700
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getPlace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setPlace(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2702
    :cond_d
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasExerciseTargetResult()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2703
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getExerciseTargetResult()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeExerciseTargetResult(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2705
    :cond_e
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasExerciseCounters()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2706
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getExerciseCounters()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeExerciseCounters(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2708
    :cond_f
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasSpeedCalibrationOffset()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2709
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSpeedCalibrationOffset()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setSpeedCalibrationOffset(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2711
    :cond_10
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasWalkingDistance()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2712
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getWalkingDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setWalkingDistance(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2714
    :cond_11
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasWalkingDuration()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2715
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getWalkingDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeWalkingDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2717
    :cond_12
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0

    .line 2679
    :cond_13
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensureAvailableSensorFeaturesIsMutable()V

    .line 2680
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->access$4600(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1
.end method

.method public mergeRunningIndex(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .prologue
    .line 3420
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3421
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3423
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .line 3428
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3432
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3433
    return-object p0

    .line 3426
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    goto :goto_0

    .line 3430
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeSport(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .prologue
    .line 3147
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3148
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3150
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3155
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3159
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3160
    return-object p0

    .line 3153
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0

    .line 3157
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 2967
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2968
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2970
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2975
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 2979
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2980
    return-object p0

    .line 2973
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 2977
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeTrainingLoad(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .prologue
    .line 3279
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3280
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3282
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 3287
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3291
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3292
    return-object p0

    .line 3285
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    goto :goto_0

    .line 3289
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeWalkingDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 3
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    const/high16 v2, 0x20000

    .line 3852
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3853
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3855
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3860
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3864
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3865
    return-object p0

    .line 3858
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 3862
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setAscent(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 3480
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3481
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ascent_:F

    .line 3482
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3483
    return-object p0
.end method

.method public setAvailableSensorFeatures(ILfi/polar/remote/representation/protobuf/Types$PbFeatureType;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    .prologue
    .line 3350
    if-nez p2, :cond_0

    .line 3351
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3353
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensureAvailableSensorFeaturesIsMutable()V

    .line 3354
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3355
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3356
    return-object p0
.end method

.method public setCalories(I)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 3228
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3229
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->calories_:I

    .line 3230
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3231
    return-object p0
.end method

.method public setDescent(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 3501
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3502
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->descent_:F

    .line 3503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3504
    return-object p0
.end method

.method public setDistance(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 3207
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3208
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->distance_:F

    .line 3209
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3210
    return-object p0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 3047
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3048
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3049
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3053
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3054
    return-object p0

    .line 3051
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 3033
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3034
    if-nez p1, :cond_0

    .line 3035
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3037
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3038
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3042
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3043
    return-object p0

    .line 3040
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setExerciseCounters(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    .prologue
    .line 3710
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3711
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->build()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .line 3712
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3716
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3717
    return-object p0

    .line 3714
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->build()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setExerciseCounters(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .prologue
    .line 3696
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3697
    if-nez p1, :cond_0

    .line 3698
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3700
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .line 3701
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3705
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3706
    return-object p0

    .line 3703
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setExerciseTargetResult(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    .prologue
    .line 3620
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3621
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->build()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResult_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    .line 3622
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3626
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3627
    return-object p0

    .line 3624
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->build()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setExerciseTargetResult(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    .prologue
    .line 3606
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3607
    if-nez p1, :cond_0

    .line 3608
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3610
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResult_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    .line 3611
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3615
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3616
    return-object p0

    .line 3613
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseTargetResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLatitude(D)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1
    .param p1, "value"    # D

    .prologue
    .line 3522
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3523
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->latitude_:D

    .line 3524
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3525
    return-object p0
.end method

.method public setLongitude(D)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1
    .param p1, "value"    # D

    .prologue
    .line 3543
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3544
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->longitude_:D

    .line 3545
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3546
    return-object p0
.end method

.method public setPlace(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 3571
    if-nez p1, :cond_0

    .line 3572
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3574
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3575
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    .line 3576
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3577
    return-object p0
.end method

.method setPlace(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 3586
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3587
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    .line 3588
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3589
    return-void
.end method

.method public setRunningIndex(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    .prologue
    .line 3410
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3411
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .line 3412
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3416
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3417
    return-object p0

    .line 3414
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setRunningIndex(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .prologue
    .line 3396
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3397
    if-nez p1, :cond_0

    .line 3398
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3400
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .line 3401
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3405
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3406
    return-object p0

    .line 3403
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSpeedCalibrationOffset(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2
    .param p1, "value"    # F

    .prologue
    .line 3780
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3781
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->speedCalibrationOffset_:F

    .line 3782
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3783
    return-object p0
.end method

.method public setSport(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    .prologue
    .line 3137
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3138
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3139
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3143
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3144
    return-object p0

    .line 3141
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSport(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .prologue
    .line 3123
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3124
    if-nez p1, :cond_0

    .line 3125
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3127
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3128
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3132
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3133
    return-object p0

    .line 3130
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .prologue
    .line 2957
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2958
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2959
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 2963
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2964
    return-object p0

    .line 2961
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 2943
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2944
    if-nez p1, :cond_0

    .line 2945
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2947
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2948
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 2952
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2953
    return-object p0

    .line 2950
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTrainingLoad(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    .prologue
    .line 3269
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3270
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 3271
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3275
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3276
    return-object p0

    .line 3273
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTrainingLoad(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .prologue
    .line 3255
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3256
    if-nez p1, :cond_0

    .line 3257
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3259
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 3260
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3264
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3265
    return-object p0

    .line 3262
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setWalkingDistance(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2
    .param p1, "value"    # F

    .prologue
    .line 3801
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3802
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDistance_:F

    .line 3803
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3804
    return-object p0
.end method

.method public setWalkingDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 3842
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3843
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3844
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3848
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3849
    return-object p0

    .line 3846
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setWalkingDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 3828
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3829
    if-nez p1, :cond_0

    .line 3830
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3832
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3833
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3837
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3838
    return-object p0

    .line 3835
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
