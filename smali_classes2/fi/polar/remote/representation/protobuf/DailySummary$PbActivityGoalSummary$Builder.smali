.class public final Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DailySummary.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummaryOrBuilder;"
    }
.end annotation


# instance fields
.field private achievedActivity_:F

.field private activityGoal_:F

.field private bitField0_:I

.field private timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 302
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 571
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 661
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 751
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 303
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->maybeForceBuilderInitialization()V

    .line 304
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 307
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 571
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 661
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 751
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 308
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->maybeForceBuilderInitialization()V

    .line 309
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/DailySummary$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/DailySummary$1;

    .prologue
    .line 288
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 288
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 288
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->create()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 371
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    .line 372
    .local v0, "result":Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 373
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 376
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 318
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 293
    # getter for: Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbActivityGoalSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTimeToGoJogFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 829
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 830
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 835
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 837
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getTimeToGoUpFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 649
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 650
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 655
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 657
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getTimeToGoWalkFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 739
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 740
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 745
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 747
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 311
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->getTimeToGoUpFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 313
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->getTimeToGoWalkFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 314
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->getTimeToGoJogFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 316
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->build()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->build()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 2

    .prologue
    .line 362
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    .line 363
    .local v0, "result":Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 364
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 366
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 5

    .prologue
    .line 380
    new-instance v1, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;-><init>(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;Lfi/polar/remote/representation/protobuf/DailySummary$1;)V

    .line 381
    .local v1, "result":Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 382
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 383
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 384
    or-int/lit8 v2, v2, 0x1

    .line 386
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->activityGoal_:F

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->access$702(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;F)F

    .line 387
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 388
    or-int/lit8 v2, v2, 0x2

    .line 390
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->achievedActivity_:F

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->access$802(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;F)F

    .line 391
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 392
    or-int/lit8 v2, v2, 0x4

    .line 394
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_5

    .line 395
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->access$902(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 399
    :goto_0
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 400
    or-int/lit8 v2, v2, 0x8

    .line 402
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_6

    .line 403
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->access$1002(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 407
    :goto_1
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 408
    or-int/lit8 v2, v2, 0x10

    .line 410
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_7

    .line 411
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->access$1102(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 415
    :goto_2
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->access$1202(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;I)I

    .line 416
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onBuilt()V

    .line 417
    return-object v1

    .line 397
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->access$902(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 405
    :cond_6
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->access$1002(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_1

    .line 413
    :cond_7
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->access$1102(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_2
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 322
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 323
    iput v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->activityGoal_:F

    .line 324
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 325
    iput v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->achievedActivity_:F

    .line 326
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 327
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 328
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 332
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 333
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 334
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 338
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 339
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 340
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 344
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 345
    return-object p0

    .line 330
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    .line 342
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_2
.end method

.method public clearAchievedActivity()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 564
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 565
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->achievedActivity_:F

    .line 566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 567
    return-object p0
.end method

.method public clearActivityGoal()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 543
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 544
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->activityGoal_:F

    .line 545
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 546
    return-object p0
.end method

.method public clearTimeToGoJog()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 806
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 807
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 811
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 812
    return-object p0

    .line 809
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTimeToGoUp()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 626
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 631
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 632
    return-object p0

    .line 629
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTimeToGoWalk()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 716
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 717
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 721
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 722
    return-object p0

    .line 719
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 2

    .prologue
    .line 349
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->create()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

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
    .line 288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAchievedActivity()F
    .locals 1

    .prologue
    .line 555
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->achievedActivity_:F

    return v0
.end method

.method public getActivityGoal()F
    .locals 1

    .prologue
    .line 534
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->activityGoal_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 1

    .prologue
    .line 358
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 354
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTimeToGoJog()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 759
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 761
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeToGoJogBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 815
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 816
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 817
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->getTimeToGoJogFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getTimeToGoJogOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 823
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeToGoUp()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 581
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeToGoUpBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 635
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 636
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 637
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->getTimeToGoUpFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getTimeToGoUpOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 643
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeToGoWalk()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 669
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 671
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeToGoWalkBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 725
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 726
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 727
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->getTimeToGoWalkFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getTimeToGoWalkOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 733
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public hasAchievedActivity()Z
    .locals 2

    .prologue
    .line 552
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

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

.method public hasActivityGoal()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 531
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeToGoJog()Z
    .locals 2

    .prologue
    .line 755
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

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

.method public hasTimeToGoUp()Z
    .locals 2

    .prologue
    .line 575
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

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

.method public hasTimeToGoWalk()Z
    .locals 2

    .prologue
    .line 665
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

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
    .line 298
    # getter for: Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbActivityGoalSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 451
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->hasActivityGoal()Z

    move-result v1

    if-nez v1, :cond_1

    .line 459
    :cond_0
    :goto_0
    return v0

    .line 455
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->hasAchievedActivity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    const/4 v0, 0x1

    goto :goto_0
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
    .line 288
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 288
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

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
    .line 288
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

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
    .line 288
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 288
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

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
    .line 288
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 466
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 470
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 471
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 477
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 479
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 480
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 481
    :goto_1
    return-object p0

    .line 473
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 474
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    goto :goto_1

    .line 486
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 487
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->activityGoal_:F

    goto :goto_0

    .line 491
    :sswitch_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 492
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->achievedActivity_:F

    goto :goto_0

    .line 496
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 497
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->hasTimeToGoUp()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 498
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->getTimeToGoUp()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 500
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 501
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->setTimeToGoUp(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    goto :goto_0

    .line 505
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_4
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 506
    .restart local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->hasTimeToGoWalk()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 507
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->getTimeToGoWalk()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 509
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 510
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->setTimeToGoWalk(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    goto :goto_0

    .line 514
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_5
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 515
    .restart local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->hasTimeToGoJog()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 516
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->getTimeToGoJog()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 518
    :cond_3
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 519
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->setTimeToGoJog(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    goto/16 :goto_0

    .line 471
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 421
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    if-eqz v0, :cond_0

    .line 422
    check-cast p1, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object p0

    .line 425
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    :goto_0
    return-object p0

    .line 424
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .prologue
    .line 430
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 447
    :goto_0
    return-object p0

    .line 431
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasActivityGoal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getActivityGoal()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->setActivityGoal(F)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    .line 434
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasAchievedActivity()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getAchievedActivity()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->setAchievedActivity(F)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    .line 437
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasTimeToGoUp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 438
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getTimeToGoUp()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeTimeToGoUp(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    .line 440
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasTimeToGoWalk()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 441
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getTimeToGoWalk()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeTimeToGoWalk(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    .line 443
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasTimeToGoJog()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 444
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getTimeToGoJog()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeTimeToGoJog(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    .line 446
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeTimeToGoJog(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 789
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 790
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 792
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 797
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 801
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 802
    return-object p0

    .line 795
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 799
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeTimeToGoUp(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 609
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 610
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 612
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 617
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 621
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 622
    return-object p0

    .line 615
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 619
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeTimeToGoWalk(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 699
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 700
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 702
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 707
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 711
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 712
    return-object p0

    .line 705
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 709
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setAchievedActivity(F)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 558
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 559
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->achievedActivity_:F

    .line 560
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 561
    return-object p0
.end method

.method public setActivityGoal(F)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 537
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 538
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->activityGoal_:F

    .line 539
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 540
    return-object p0
.end method

.method public setTimeToGoJog(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 779
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 780
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 781
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 785
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 786
    return-object p0

    .line 783
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTimeToGoJog(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 765
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 766
    if-nez p1, :cond_0

    .line 767
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 769
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 770
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 774
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 775
    return-object p0

    .line 772
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoJogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTimeToGoUp(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 599
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 600
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 601
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 605
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 606
    return-object p0

    .line 603
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTimeToGoUp(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 585
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 586
    if-nez p1, :cond_0

    .line 587
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 589
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 590
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 594
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 595
    return-object p0

    .line 592
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoUpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTimeToGoWalk(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 689
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 690
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 691
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 695
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 696
    return-object p0

    .line 693
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTimeToGoWalk(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 675
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 676
    if-nez p1, :cond_0

    .line 677
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 679
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->onChanged()V

    .line 684
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->bitField0_:I

    .line 685
    return-object p0

    .line 682
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->timeToGoWalkBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
