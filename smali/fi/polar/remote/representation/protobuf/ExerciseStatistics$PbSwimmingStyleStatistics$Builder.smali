.class public final Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExerciseStatistics.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatisticsOrBuilder;"
    }
.end annotation


# instance fields
.field private averageHeartrate_:I

.field private averageSwolf_:F

.field private bitField0_:I

.field private distance_:F

.field private maximumHeartrate_:I

.field private poolTimeMinBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private poolTimeMin_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private strokeCount_:I

.field private swimmingTimeTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private swimmingTimeTotal_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 342
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 626
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotal_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 779
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMin_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 343
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 344
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 347
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 626
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotal_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 779
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMin_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 348
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 349
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;

    .prologue
    .line 328
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 328
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 1

    .prologue
    .line 328
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 410
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    .line 411
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 412
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 415
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 1

    .prologue
    .line 357
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 333
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSwimmingStyleStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPoolTimeMinFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 857
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMinBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 858
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMin_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMinBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 863
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMin_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 865
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMinBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSwimmingTimeTotalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 704
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 705
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotal_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 710
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotal_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 712
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 351
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->getSwimmingTimeTotalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 353
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->getPoolTimeMinFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 355
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 2

    .prologue
    .line 401
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    .line 402
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 403
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 405
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 5

    .prologue
    .line 419
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 420
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 421
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 422
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 423
    or-int/lit8 v2, v2, 0x1

    .line 425
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->distance_:F

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->distance_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->access$702(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;F)F

    .line 426
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 427
    or-int/lit8 v2, v2, 0x2

    .line 429
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->strokeCount_:I

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->strokeCount_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->access$802(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;I)I

    .line 430
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 431
    or-int/lit8 v2, v2, 0x4

    .line 433
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_7

    .line 434
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotal_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->swimmingTimeTotal_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->access$902(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 438
    :goto_0
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 439
    or-int/lit8 v2, v2, 0x8

    .line 441
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->averageHeartrate_:I

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->averageHeartrate_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->access$1002(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;I)I

    .line 442
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 443
    or-int/lit8 v2, v2, 0x10

    .line 445
    :cond_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->maximumHeartrate_:I

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->maximumHeartrate_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->access$1102(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;I)I

    .line 446
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 447
    or-int/lit8 v2, v2, 0x20

    .line 449
    :cond_5
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->averageSwolf_:F

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->averageSwolf_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->access$1202(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;F)F

    .line 450
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 451
    or-int/lit8 v2, v2, 0x40

    .line 453
    :cond_6
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMinBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_8

    .line 454
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMin_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->poolTimeMin_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->access$1302(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 458
    :goto_1
    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->access$1402(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;I)I

    .line 459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->onBuilt()V

    .line 460
    return-object v1

    .line 436
    :cond_7
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->swimmingTimeTotal_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->access$902(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 456
    :cond_8
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMinBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->poolTimeMin_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->access$1302(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 361
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 362
    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->distance_:F

    .line 363
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 364
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->strokeCount_:I

    .line 365
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 366
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 367
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotal_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 371
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 372
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->averageHeartrate_:I

    .line 373
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 374
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->maximumHeartrate_:I

    .line 375
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 376
    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->averageSwolf_:F

    .line 377
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 378
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMinBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 379
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMin_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 383
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 384
    return-object p0

    .line 369
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 381
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMinBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearAverageHeartrate()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 1

    .prologue
    .line 730
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 731
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->averageHeartrate_:I

    .line 732
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->onChanged()V

    .line 733
    return-object p0
.end method

.method public clearAverageSwolf()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 1

    .prologue
    .line 772
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 773
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->averageSwolf_:F

    .line 774
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->onChanged()V

    .line 775
    return-object p0
.end method

.method public clearDistance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 1

    .prologue
    .line 598
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 599
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->distance_:F

    .line 600
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->onChanged()V

    .line 601
    return-object p0
.end method

.method public clearMaximumHeartrate()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 1

    .prologue
    .line 751
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 752
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->maximumHeartrate_:I

    .line 753
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->onChanged()V

    .line 754
    return-object p0
.end method

.method public clearPoolTimeMin()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMinBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 834
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMin_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 835
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->onChanged()V

    .line 839
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 840
    return-object p0

    .line 837
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMinBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearStrokeCount()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 1

    .prologue
    .line 619
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 620
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->strokeCount_:I

    .line 621
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->onChanged()V

    .line 622
    return-object p0
.end method

.method public clearSwimmingTimeTotal()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 681
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotal_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 682
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->onChanged()V

    .line 686
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 687
    return-object p0

    .line 684
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 2

    .prologue
    .line 388
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

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
    .line 328
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAverageHeartrate()I
    .locals 1

    .prologue
    .line 721
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->averageHeartrate_:I

    return v0
.end method

.method public getAverageSwolf()F
    .locals 1

    .prologue
    .line 763
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->averageSwolf_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 1

    .prologue
    .line 397
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 393
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 589
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->distance_:F

    return v0
.end method

.method public getMaximumHeartrate()I
    .locals 1

    .prologue
    .line 742
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->maximumHeartrate_:I

    return v0
.end method

.method public getPoolTimeMin()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMinBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 787
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMin_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 789
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMinBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getPoolTimeMinBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 843
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 844
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->onChanged()V

    .line 845
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->getPoolTimeMinFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getPoolTimeMinOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMinBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMinBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 851
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMin_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getStrokeCount()I
    .locals 1

    .prologue
    .line 610
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->strokeCount_:I

    return v0
.end method

.method public getSwimmingTimeTotal()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 634
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotal_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 636
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getSwimmingTimeTotalBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 690
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 691
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->onChanged()V

    .line 692
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->getSwimmingTimeTotalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getSwimmingTimeTotalOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 698
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotal_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public hasAverageHeartrate()Z
    .locals 2

    .prologue
    .line 718
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

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

.method public hasAverageSwolf()Z
    .locals 2

    .prologue
    .line 760
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

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

.method public hasDistance()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 586
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMaximumHeartrate()Z
    .locals 2

    .prologue
    .line 739
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

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

.method public hasPoolTimeMin()Z
    .locals 2

    .prologue
    .line 783
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

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

.method public hasStrokeCount()Z
    .locals 2

    .prologue
    .line 607
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

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

.method public hasSwimmingTimeTotal()Z
    .locals 2

    .prologue
    .line 630
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 338
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSwimmingStyleStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 500
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->hasDistance()Z

    move-result v1

    if-nez v1, :cond_1

    .line 508
    :cond_0
    :goto_0
    return v0

    .line 504
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->hasStrokeCount()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
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
    .line 328
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 328
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

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
    .line 328
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

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
    .line 328
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 328
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

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
    .line 328
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 515
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 519
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 520
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 526
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 528
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 529
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->onChanged()V

    .line 530
    :goto_1
    return-object p0

    .line 522
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 523
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->onChanged()V

    goto :goto_1

    .line 535
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 536
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->distance_:F

    goto :goto_0

    .line 540
    :sswitch_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 541
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->strokeCount_:I

    goto :goto_0

    .line 545
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 546
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->hasSwimmingTimeTotal()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 547
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->getSwimmingTimeTotal()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 549
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 550
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->setSwimmingTimeTotal(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    goto :goto_0

    .line 554
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 555
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->averageHeartrate_:I

    goto :goto_0

    .line 559
    :sswitch_5
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 560
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->maximumHeartrate_:I

    goto :goto_0

    .line 564
    :sswitch_6
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 565
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->averageSwolf_:F

    goto :goto_0

    .line 569
    :sswitch_7
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 570
    .restart local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->hasPoolTimeMin()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 571
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->getPoolTimeMin()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 573
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 574
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->setPoolTimeMin(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    goto/16 :goto_0

    .line 520
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 464
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    if-eqz v0, :cond_0

    .line 465
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object p0

    .line 468
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    :goto_0
    return-object p0

    .line 467
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .prologue
    .line 473
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 496
    :goto_0
    return-object p0

    .line 474
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->setDistance(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    .line 477
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->hasStrokeCount()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getStrokeCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->setStrokeCount(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    .line 480
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->hasSwimmingTimeTotal()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 481
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getSwimmingTimeTotal()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeSwimmingTimeTotal(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    .line 483
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->hasAverageHeartrate()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 484
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getAverageHeartrate()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->setAverageHeartrate(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    .line 486
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->hasMaximumHeartrate()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 487
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getMaximumHeartrate()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->setMaximumHeartrate(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    .line 489
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->hasAverageSwolf()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 490
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getAverageSwolf()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->setAverageSwolf(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    .line 492
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->hasPoolTimeMin()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 493
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getPoolTimeMin()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergePoolTimeMin(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    .line 495
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergePoolTimeMin(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 817
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMinBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 818
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMin_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 820
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMin_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMin_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 825
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->onChanged()V

    .line 829
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 830
    return-object p0

    .line 823
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMin_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 827
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMinBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeSwimmingTimeTotal(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 664
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 665
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotal_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 667
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotal_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotal_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 672
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->onChanged()V

    .line 676
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 677
    return-object p0

    .line 670
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotal_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 674
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setAverageHeartrate(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 724
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 725
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->averageHeartrate_:I

    .line 726
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->onChanged()V

    .line 727
    return-object p0
.end method

.method public setAverageSwolf(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 766
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 767
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->averageSwolf_:F

    .line 768
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->onChanged()V

    .line 769
    return-object p0
.end method

.method public setDistance(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 592
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 593
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->distance_:F

    .line 594
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->onChanged()V

    .line 595
    return-object p0
.end method

.method public setMaximumHeartrate(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 745
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 746
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->maximumHeartrate_:I

    .line 747
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->onChanged()V

    .line 748
    return-object p0
.end method

.method public setPoolTimeMin(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 807
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMinBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 808
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMin_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 809
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->onChanged()V

    .line 813
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 814
    return-object p0

    .line 811
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMinBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setPoolTimeMin(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 793
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMinBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 794
    if-nez p1, :cond_0

    .line 795
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 797
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMin_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 798
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->onChanged()V

    .line 802
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 803
    return-object p0

    .line 800
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->poolTimeMinBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStrokeCount(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 613
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 614
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->strokeCount_:I

    .line 615
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->onChanged()V

    .line 616
    return-object p0
.end method

.method public setSwimmingTimeTotal(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 654
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 655
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotal_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 656
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->onChanged()V

    .line 660
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 661
    return-object p0

    .line 658
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSwimmingTimeTotal(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 640
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 641
    if-nez p1, :cond_0

    .line 642
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 644
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotal_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 645
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->onChanged()V

    .line 649
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->bitField0_:I

    .line 650
    return-object p0

    .line 647
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->swimmingTimeTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
