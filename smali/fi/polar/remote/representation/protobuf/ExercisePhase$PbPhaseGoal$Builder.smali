.class public final Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExercisePhase.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoalOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

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

.field private goalType_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

.field private heartRate_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 349
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 538
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->PHASE_GOAL_OFF:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->goalType_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    .line 562
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 350
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->maybeForceBuilderInitialization()V

    .line 351
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 354
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 538
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->PHASE_GOAL_OFF:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->goalType_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    .line 562
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 355
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->maybeForceBuilderInitialization()V

    .line 356
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$1;

    .prologue
    .line 335
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 335
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    .locals 1

    .prologue
    .line 335
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->create()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 406
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    .line 407
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 408
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 411
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    .locals 1

    .prologue
    .line 363
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 340
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 640
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 641
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 646
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 648
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 358
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 361
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 2

    .prologue
    .line 397
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    .line 398
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 399
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 401
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 5

    .prologue
    .line 415
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;-><init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V

    .line 416
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    .line 417
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 418
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 419
    or-int/lit8 v2, v2, 0x1

    .line 421
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->goalType_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->goalType_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->access$702(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    .line 422
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 423
    or-int/lit8 v2, v2, 0x2

    .line 425
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_4

    .line 426
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->access$802(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 430
    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 431
    or-int/lit8 v2, v2, 0x4

    .line 433
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->distance_:F

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->distance_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->access$902(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;F)F

    .line 434
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 435
    or-int/lit8 v2, v2, 0x8

    .line 437
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->heartRate_:I

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->heartRate_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->access$1002(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;I)I

    .line 438
    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->access$1102(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;I)I

    .line 439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->onBuilt()V

    .line 440
    return-object v1

    .line 428
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->access$802(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    .locals 1

    .prologue
    .line 367
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 368
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->PHASE_GOAL_OFF:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->goalType_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    .line 369
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    .line 370
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 371
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 375
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    .line 376
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->distance_:F

    .line 377
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    .line 378
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->heartRate_:I

    .line 379
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    .line 380
    return-object p0

    .line 373
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearDistance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    .locals 1

    .prologue
    .line 666
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    .line 667
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->distance_:F

    .line 668
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->onChanged()V

    .line 669
    return-object p0
.end method

.method public clearDuration()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 617
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 618
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->onChanged()V

    .line 622
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    .line 623
    return-object p0

    .line 620
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearGoalType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    .locals 1

    .prologue
    .line 555
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    .line 556
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->PHASE_GOAL_OFF:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->goalType_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    .line 557
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->onChanged()V

    .line 558
    return-object p0
.end method

.method public clearHeartRate()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    .locals 1

    .prologue
    .line 687
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    .line 688
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->heartRate_:I

    .line 689
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->onChanged()V

    .line 690
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    .locals 2

    .prologue
    .line 384
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->create()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

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
    .line 335
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 1

    .prologue
    .line 393
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 389
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 657
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->distance_:F

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 570
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 572
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 626
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    .line 627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->onChanged()V

    .line 628
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 634
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getGoalType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->goalType_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    return-object v0
.end method

.method public getHeartRate()I
    .locals 1

    .prologue
    .line 678
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->heartRate_:I

    return v0
.end method

.method public hasDistance()Z
    .locals 2

    .prologue
    .line 654
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

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

.method public hasDuration()Z
    .locals 2

    .prologue
    .line 566
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

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

.method public hasGoalType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 540
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHeartRate()Z
    .locals 2

    .prologue
    .line 675
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 345
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseGoal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 471
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->hasGoalType()Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    const/4 v0, 0x0

    .line 475
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 600
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 601
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 603
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 608
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->onChanged()V

    .line 612
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    .line 613
    return-object p0

    .line 606
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 610
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 335
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 335
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

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
    .line 335
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

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
    .line 335
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 335
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

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
    .line 335
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 482
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 486
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 487
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 493
    invoke-virtual {p0, p1, v3, p2, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 495
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 496
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->onChanged()V

    .line 497
    :goto_1
    return-object p0

    .line 489
    :sswitch_0
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 490
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->onChanged()V

    goto :goto_1

    .line 502
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 503
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->valueOf(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    move-result-object v4

    .line 504
    .local v4, "value":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;
    if-nez v4, :cond_1

    .line 505
    const/4 v5, 0x1

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 507
    :cond_1
    iget v5, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    .line 508
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->goalType_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    goto :goto_0

    .line 513
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v1

    .line 514
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->hasDuration()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 515
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 517
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 518
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    goto :goto_0

    .line 522
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_3
    iget v5, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    .line 523
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->distance_:F

    goto :goto_0

    .line 527
    :sswitch_4
    iget v5, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    .line 528
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->heartRate_:I

    goto :goto_0

    .line 487
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 444
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    if-eqz v0, :cond_0

    .line 445
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object p0

    .line 448
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    :goto_0
    return-object p0

    .line 447
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    .prologue
    .line 453
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 467
    :goto_0
    return-object p0

    .line 454
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->hasGoalType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getGoalType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->setGoalType(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    .line 457
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    .line 460
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 461
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->setDistance(F)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    .line 463
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->hasHeartRate()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 464
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getHeartRate()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->setHeartRate(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    .line 466
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setDistance(F)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 660
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    .line 661
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->distance_:F

    .line 662
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->onChanged()V

    .line 663
    return-object p0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 590
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 591
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 592
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->onChanged()V

    .line 596
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    .line 597
    return-object p0

    .line 594
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 576
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 577
    if-nez p1, :cond_0

    .line 578
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 580
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 581
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->onChanged()V

    .line 585
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    .line 586
    return-object p0

    .line 583
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setGoalType(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    .prologue
    .line 546
    if-nez p1, :cond_0

    .line 547
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 549
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    .line 550
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->goalType_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    .line 551
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->onChanged()V

    .line 552
    return-object p0
.end method

.method public setHeartRate(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 681
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->bitField0_:I

    .line 682
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->heartRate_:I

    .line 683
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->onChanged()V

    .line 684
    return-object p0
.end method
