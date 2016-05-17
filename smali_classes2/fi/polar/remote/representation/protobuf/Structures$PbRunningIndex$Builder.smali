.class public final Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Structures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndexOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndexOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private value_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5316
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 5492
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 5317
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->maybeForceBuilderInitialization()V

    .line 5318
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5321
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 5492
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 5322
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->maybeForceBuilderInitialization()V

    .line 5323
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$1;

    .prologue
    .line 5302
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$10200(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5302
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$10300()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1

    .prologue
    .line 5302
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5369
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    .line 5370
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5371
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 5374
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1

    .prologue
    .line 5330
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;-><init>()V

    return-object v0
.end method

.method private getCalculationTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 5570
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5571
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 5576
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 5578
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5307
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$10000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 5325
    # getter for: Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->access$10500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5326
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->getCalculationTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 5328
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 2

    .prologue
    .line 5360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    .line 5361
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5362
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 5364
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 5

    .prologue
    .line 5378
    new-instance v1, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;-><init>(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 5379
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    .line 5380
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 5381
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5382
    or-int/lit8 v2, v2, 0x1

    .line 5384
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->value_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->value_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->access$10702(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;I)I

    .line 5385
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 5386
    or-int/lit8 v2, v2, 0x2

    .line 5388
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_2

    .line 5389
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->access$10802(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 5393
    :goto_0
    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->access$10902(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;I)I

    .line 5394
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->onBuilt()V

    .line 5395
    return-object v1

    .line 5391
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->access$10802(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1

    .prologue
    .line 5334
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5335
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->value_:I

    .line 5336
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    .line 5337
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5338
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 5342
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    .line 5343
    return-object p0

    .line 5340
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearCalculationTime()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1

    .prologue
    .line 5546
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5547
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 5548
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->onChanged()V

    .line 5552
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    .line 5553
    return-object p0

    .line 5550
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearValue()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1

    .prologue
    .line 5485
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    .line 5486
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->value_:I

    .line 5487
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->onChanged()V

    .line 5488
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 2

    .prologue
    .line 5347
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

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
    .line 5302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCalculationTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 5499
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5500
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 5502
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getCalculationTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 5556
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    .line 5557
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->onChanged()V

    .line 5558
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->getCalculationTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getCalculationTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 5561
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 5562
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 5564
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 1

    .prologue
    .line 5356
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5352
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 5476
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->value_:I

    return v0
.end method

.method public hasCalculationTime()Z
    .locals 2

    .prologue
    .line 5496
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

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

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5473
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

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
    .line 5312
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$10100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5420
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5422
    const/4 v0, 0x0

    .line 5424
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeCalculationTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 5530
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 5531
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5533
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 5538
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->onChanged()V

    .line 5542
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    .line 5543
    return-object p0

    .line 5536
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 5540
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 5302
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5302
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

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
    .line 5302
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

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
    .line 5302
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5302
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

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
    .line 5302
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5431
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 5435
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 5436
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 5442
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5444
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5445
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->onChanged()V

    .line 5446
    :goto_1
    return-object p0

    .line 5438
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->onChanged()V

    goto :goto_1

    .line 5451
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    .line 5452
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->value_:I

    goto :goto_0

    .line 5456
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 5457
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->hasCalculationTime()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5458
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->getCalculationTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 5460
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 5461
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->setCalculationTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    goto :goto_0

    .line 5436
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5399
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    if-eqz v0, :cond_0

    .line 5400
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object p0

    .line 5403
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    :goto_0
    return-object p0

    .line 5402
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .prologue
    .line 5408
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5416
    :goto_0
    return-object p0

    .line 5409
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5410
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->setValue(I)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    .line 5412
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->hasCalculationTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5413
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getCalculationTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeCalculationTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    .line 5415
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setCalculationTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 5520
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5521
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 5522
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->onChanged()V

    .line 5526
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    .line 5527
    return-object p0

    .line 5524
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setCalculationTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 5506
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 5507
    if-nez p1, :cond_0

    .line 5508
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5510
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 5511
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->onChanged()V

    .line 5515
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    .line 5516
    return-object p0

    .line 5513
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->calculationTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setValue(I)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 5479
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->bitField0_:I

    .line 5480
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->value_:I

    .line 5481
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->onChanged()V

    .line 5482
    return-object p0
.end method
