.class public final Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "OrthostaticTestResult.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResultOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private rrAvgStand_:I

.field private rrAvgSupine_:I

.field private rrLongTermAvgOfMinAfterStandup_:I

.field private rrLongTermAvgOfStand_:I

.field private rrLongTermAvgOfSupine_:I

.field private rrMinAfterStandup_:I

.field private startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 396
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 684
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 774
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 397
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->maybeForceBuilderInitialization()V

    .line 398
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 401
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 684
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 774
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 402
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->maybeForceBuilderInitialization()V

    .line 403
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$1;

    .prologue
    .line 382
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 382
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    .prologue
    .line 382
    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->create()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 466
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v0

    .line 467
    .local v0, "result":Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 468
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 471
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    .prologue
    .line 411
    new-instance v0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 387
    # getter for: Lfi/polar/remote/representation/protobuf/OrthostaticTestResult;->internal_static_data_PbOrthostaticTestResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getResetTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 852
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 853
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 858
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 860
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 762
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 763
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 768
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 770
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 405
    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 407
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->getResetTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 409
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->build()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->build()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    .locals 2

    .prologue
    .line 457
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v0

    .line 458
    .local v0, "result":Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 459
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 461
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    .locals 5

    .prologue
    .line 475
    new-instance v1, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;-><init>(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$1;)V

    .line 476
    .local v1, "result":Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 477
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 478
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 479
    or-int/lit8 v2, v2, 0x1

    .line 481
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_8

    .line 482
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->access$702(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 486
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 487
    or-int/lit8 v2, v2, 0x2

    .line 489
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_9

    .line 490
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->access$802(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 494
    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 495
    or-int/lit8 v2, v2, 0x4

    .line 497
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrAvgSupine_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->access$902(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;I)I

    .line 498
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 499
    or-int/lit8 v2, v2, 0x8

    .line 501
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfSupine_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->access$1002(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;I)I

    .line 502
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 503
    or-int/lit8 v2, v2, 0x10

    .line 505
    :cond_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrMinAfterStandup_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->access$1102(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;I)I

    .line 506
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 507
    or-int/lit8 v2, v2, 0x20

    .line 509
    :cond_5
    iget v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfMinAfterStandup_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->access$1202(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;I)I

    .line 510
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 511
    or-int/lit8 v2, v2, 0x40

    .line 513
    :cond_6
    iget v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrAvgStand_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->access$1302(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;I)I

    .line 514
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 515
    or-int/lit16 v2, v2, 0x80

    .line 517
    :cond_7
    iget v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfStand_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->access$1402(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;I)I

    .line 518
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->access$1502(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;I)I

    .line 519
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onBuilt()V

    .line 520
    return-object v1

    .line 484
    :cond_8
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->access$702(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 492
    :cond_9
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->access$802(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->clear()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->clear()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->clear()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->clear()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 415
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 416
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 417
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 421
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 422
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 423
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 427
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 428
    iput v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrAvgSupine_:I

    .line 429
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 430
    iput v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfSupine_:I

    .line 431
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 432
    iput v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrMinAfterStandup_:I

    .line 433
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 434
    iput v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfMinAfterStandup_:I

    .line 435
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 436
    iput v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrAvgStand_:I

    .line 437
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 438
    iput v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfStand_:I

    .line 439
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 440
    return-object p0

    .line 419
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 425
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearResetTime()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 829
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 830
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    .line 834
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 835
    return-object p0

    .line 832
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearRrAvgStand()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    .prologue
    .line 962
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 963
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrAvgStand_:I

    .line 964
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    .line 965
    return-object p0
.end method

.method public clearRrAvgSupine()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    .prologue
    .line 878
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 879
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrAvgSupine_:I

    .line 880
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    .line 881
    return-object p0
.end method

.method public clearRrLongTermAvgOfMinAfterStandup()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    .prologue
    .line 941
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 942
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfMinAfterStandup_:I

    .line 943
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    .line 944
    return-object p0
.end method

.method public clearRrLongTermAvgOfStand()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    .prologue
    .line 983
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 984
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfStand_:I

    .line 985
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    .line 986
    return-object p0
.end method

.method public clearRrLongTermAvgOfSupine()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    .prologue
    .line 899
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 900
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfSupine_:I

    .line 901
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    .line 902
    return-object p0
.end method

.method public clearRrMinAfterStandup()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    .prologue
    .line 920
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 921
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrMinAfterStandup_:I

    .line 922
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    .line 923
    return-object p0
.end method

.method public clearStartTime()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 739
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 740
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    .line 744
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 745
    return-object p0

    .line 742
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 2

    .prologue
    .line 444
    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->create()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

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
    .line 382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    .locals 1

    .prologue
    .line 453
    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 449
    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getResetTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 782
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 784
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getResetTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 838
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 839
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    .line 840
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->getResetTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getResetTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 846
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getRrAvgStand()I
    .locals 1

    .prologue
    .line 953
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrAvgStand_:I

    return v0
.end method

.method public getRrAvgSupine()I
    .locals 1

    .prologue
    .line 869
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrAvgSupine_:I

    return v0
.end method

.method public getRrLongTermAvgOfMinAfterStandup()I
    .locals 1

    .prologue
    .line 932
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfMinAfterStandup_:I

    return v0
.end method

.method public getRrLongTermAvgOfStand()I
    .locals 1

    .prologue
    .line 974
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfStand_:I

    return v0
.end method

.method public getRrLongTermAvgOfSupine()I
    .locals 1

    .prologue
    .line 890
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfSupine_:I

    return v0
.end method

.method public getRrMinAfterStandup()I
    .locals 1

    .prologue
    .line 911
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrMinAfterStandup_:I

    return v0
.end method

.method public getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 692
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 694
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getStartTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 748
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 749
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    .line 750
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 756
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public hasResetTime()Z
    .locals 2

    .prologue
    .line 778
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

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

.method public hasRrAvgStand()Z
    .locals 2

    .prologue
    .line 950
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

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

.method public hasRrAvgSupine()Z
    .locals 2

    .prologue
    .line 866
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

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

.method public hasRrLongTermAvgOfMinAfterStandup()Z
    .locals 2

    .prologue
    .line 929
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

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

.method public hasRrLongTermAvgOfStand()Z
    .locals 2

    .prologue
    .line 971
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

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

.method public hasRrLongTermAvgOfSupine()Z
    .locals 2

    .prologue
    .line 887
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

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

.method public hasRrMinAfterStandup()Z
    .locals 2

    .prologue
    .line 908
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

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

.method public hasStartTime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 688
    iget v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 392
    # getter for: Lfi/polar/remote/representation/protobuf/OrthostaticTestResult;->internal_static_data_PbOrthostaticTestResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 563
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->hasStartTime()Z

    move-result v1

    if-nez v1, :cond_1

    .line 603
    :cond_0
    :goto_0
    return v0

    .line 567
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->hasResetTime()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 571
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->hasRrAvgSupine()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 575
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->hasRrLongTermAvgOfSupine()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 579
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->hasRrMinAfterStandup()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 583
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->hasRrLongTermAvgOfMinAfterStandup()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 587
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->hasRrAvgStand()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->hasRrLongTermAvgOfStand()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 595
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 599
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->getResetTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 603
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
    .line 382
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 382
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

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
    .line 382
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

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
    .line 382
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 382
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

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
    .line 382
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 610
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 614
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 615
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 621
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 623
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 624
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    .line 625
    :goto_1
    return-object p0

    .line 617
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 618
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    goto :goto_1

    .line 630
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    .line 631
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->hasStartTime()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 632
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 634
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 635
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    goto :goto_0

    .line 639
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    .line 640
    .restart local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->hasResetTime()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 641
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->getResetTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 643
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 644
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->setResetTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    goto :goto_0

    .line 648
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    :sswitch_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 649
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrAvgSupine_:I

    goto :goto_0

    .line 653
    :sswitch_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 654
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfSupine_:I

    goto :goto_0

    .line 658
    :sswitch_5
    iget v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 659
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrMinAfterStandup_:I

    goto/16 :goto_0

    .line 663
    :sswitch_6
    iget v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 664
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfMinAfterStandup_:I

    goto/16 :goto_0

    .line 668
    :sswitch_7
    iget v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 669
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrAvgStand_:I

    goto/16 :goto_0

    .line 673
    :sswitch_8
    iget v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 674
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfStand_:I

    goto/16 :goto_0

    .line 615
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 524
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    if-eqz v0, :cond_0

    .line 525
    check-cast p1, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object p0

    .line 528
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    :goto_0
    return-object p0

    .line 527
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    .prologue
    .line 533
    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 559
    :goto_0
    return-object p0

    .line 534
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    .line 537
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->hasResetTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getResetTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeResetTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    .line 540
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->hasRrAvgSupine()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 541
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getRrAvgSupine()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->setRrAvgSupine(I)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    .line 543
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->hasRrLongTermAvgOfSupine()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 544
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getRrLongTermAvgOfSupine()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->setRrLongTermAvgOfSupine(I)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    .line 546
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->hasRrMinAfterStandup()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 547
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getRrMinAfterStandup()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->setRrMinAfterStandup(I)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    .line 549
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->hasRrLongTermAvgOfMinAfterStandup()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 550
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getRrLongTermAvgOfMinAfterStandup()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->setRrLongTermAvgOfMinAfterStandup(I)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    .line 552
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->hasRrAvgStand()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 553
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getRrAvgStand()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->setRrAvgStand(I)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    .line 555
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->hasRrLongTermAvgOfStand()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 556
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getRrLongTermAvgOfStand()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->setRrLongTermAvgOfStand(I)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    .line 558
    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeResetTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 812
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 813
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 815
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 820
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    .line 824
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 825
    return-object p0

    .line 818
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 822
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 722
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 723
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 725
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 730
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    .line 734
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 735
    return-object p0

    .line 728
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 732
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setResetTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .prologue
    .line 802
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 803
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 804
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    .line 808
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 809
    return-object p0

    .line 806
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setResetTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 788
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 789
    if-nez p1, :cond_0

    .line 790
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 792
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 793
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    .line 797
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 798
    return-object p0

    .line 795
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setRrAvgStand(I)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 956
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 957
    iput p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrAvgStand_:I

    .line 958
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    .line 959
    return-object p0
.end method

.method public setRrAvgSupine(I)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 872
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 873
    iput p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrAvgSupine_:I

    .line 874
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    .line 875
    return-object p0
.end method

.method public setRrLongTermAvgOfMinAfterStandup(I)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 935
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 936
    iput p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfMinAfterStandup_:I

    .line 937
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    .line 938
    return-object p0
.end method

.method public setRrLongTermAvgOfStand(I)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 977
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 978
    iput p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfStand_:I

    .line 979
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    .line 980
    return-object p0
.end method

.method public setRrLongTermAvgOfSupine(I)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 893
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 894
    iput p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrLongTermAvgOfSupine_:I

    .line 895
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    .line 896
    return-object p0
.end method

.method public setRrMinAfterStandup(I)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 914
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 915
    iput p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->rrMinAfterStandup_:I

    .line 916
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    .line 917
    return-object p0
.end method

.method public setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .prologue
    .line 712
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 713
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 714
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    .line 718
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 719
    return-object p0

    .line 716
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 698
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 699
    if-nez p1, :cond_0

    .line 700
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 702
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 703
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->onChanged()V

    .line 707
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->bitField0_:I

    .line 708
    return-object p0

    .line 705
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
