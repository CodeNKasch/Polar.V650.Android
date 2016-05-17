.class public final Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SportProfile.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPauseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPauseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private speedThreshold_:F

.field private trigger_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5421
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 5565
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;->AUTO_PAUSE_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->trigger_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;

    .line 5422
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->maybeForceBuilderInitialization()V

    .line 5423
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5426
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 5565
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;->AUTO_PAUSE_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->trigger_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;

    .line 5427
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->maybeForceBuilderInitialization()V

    .line 5428
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/SportProfile$1;

    .prologue
    .line 5407
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$7100(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5407
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$7200()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;
    .locals 1

    .prologue
    .line 5407
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->create()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5469
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    move-result-object v0

    .line 5470
    .local v0, "result":Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5471
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 5474
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;
    .locals 1

    .prologue
    .line 5434
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5412
    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbAutoPause_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$6900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 5430
    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->access$7400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5432
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    .locals 2

    .prologue
    .line 5460
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    move-result-object v0

    .line 5461
    .local v0, "result":Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5462
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 5464
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    .locals 5

    .prologue
    .line 5478
    new-instance v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;-><init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V

    .line 5479
    .local v1, "result":Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->bitField0_:I

    .line 5480
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 5481
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5482
    or-int/lit8 v2, v2, 0x1

    .line 5484
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->trigger_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->trigger_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->access$7602(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;

    .line 5485
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 5486
    or-int/lit8 v2, v2, 0x2

    .line 5488
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->speedThreshold_:F

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->speedThreshold_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->access$7702(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;F)F

    .line 5489
    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->access$7802(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;I)I

    .line 5490
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->onBuilt()V

    .line 5491
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;
    .locals 1

    .prologue
    .line 5438
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5439
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;->AUTO_PAUSE_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->trigger_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;

    .line 5440
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->bitField0_:I

    .line 5441
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->speedThreshold_:F

    .line 5442
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->bitField0_:I

    .line 5443
    return-object p0
.end method

.method public clearSpeedThreshold()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;
    .locals 1

    .prologue
    .line 5603
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->bitField0_:I

    .line 5604
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->speedThreshold_:F

    .line 5605
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->onChanged()V

    .line 5606
    return-object p0
.end method

.method public clearTrigger()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;
    .locals 1

    .prologue
    .line 5582
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->bitField0_:I

    .line 5583
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;->AUTO_PAUSE_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->trigger_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;

    .line 5584
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->onChanged()V

    .line 5585
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;
    .locals 2

    .prologue
    .line 5447
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->create()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

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
    .line 5407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    .locals 1

    .prologue
    .line 5456
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5452
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedThreshold()F
    .locals 1

    .prologue
    .line 5594
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->speedThreshold_:F

    return v0
.end method

.method public getTrigger()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;
    .locals 1

    .prologue
    .line 5570
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->trigger_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;

    return-object v0
.end method

.method public hasSpeedThreshold()Z
    .locals 2

    .prologue
    .line 5591
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->bitField0_:I

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

.method public hasTrigger()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5567
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->bitField0_:I

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
    .line 5417
    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbAutoPause_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$7000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5516
    const/4 v0, 0x1

    return v0
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
    .line 5407
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5407
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

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
    .line 5407
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

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
    .line 5407
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5407
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

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
    .line 5407
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5523
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 5527
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 5528
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 5534
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5536
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5537
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->onChanged()V

    .line 5538
    :goto_1
    return-object p0

    .line 5530
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5531
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->onChanged()V

    goto :goto_1

    .line 5543
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5544
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;

    move-result-object v3

    .line 5545
    .local v3, "value":Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;
    if-nez v3, :cond_1

    .line 5546
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 5548
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->bitField0_:I

    .line 5549
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->trigger_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;

    goto :goto_0

    .line 5554
    .end local v0    # "rawValue":I
    .end local v3    # "value":Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;
    :sswitch_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->bitField0_:I

    .line 5555
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->speedThreshold_:F

    goto :goto_0

    .line 5528
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5495
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    if-eqz v0, :cond_0

    .line 5496
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object p0

    .line 5499
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;
    :goto_0
    return-object p0

    .line 5498
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    .prologue
    .line 5504
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5512
    :goto_0
    return-object p0

    .line 5505
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->hasTrigger()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5506
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->getTrigger()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->setTrigger(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    .line 5508
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->hasSpeedThreshold()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5509
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->getSpeedThreshold()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->setSpeedThreshold(F)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    .line 5511
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setSpeedThreshold(F)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 5597
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->bitField0_:I

    .line 5598
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->speedThreshold_:F

    .line 5599
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->onChanged()V

    .line 5600
    return-object p0
.end method

.method public setTrigger(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;

    .prologue
    .line 5573
    if-nez p1, :cond_0

    .line 5574
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5576
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->bitField0_:I

    .line 5577
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->trigger_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;

    .line 5578
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->onChanged()V

    .line 5579
    return-object p0
.end method
