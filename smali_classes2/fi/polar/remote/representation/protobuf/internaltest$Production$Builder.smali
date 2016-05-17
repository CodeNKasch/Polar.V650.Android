.class public final Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$ProductionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$Production;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$ProductionOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private prodColor_:Ljava/lang/Object;

.field private prodDesign_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4465
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4603
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->prodColor_:Ljava/lang/Object;

    .line 4639
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->prodDesign_:Ljava/lang/Object;

    .line 4466
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->maybeForceBuilderInitialization()V

    .line 4467
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4470
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 4603
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->prodColor_:Ljava/lang/Object;

    .line 4639
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->prodDesign_:Ljava/lang/Object;

    .line 4471
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->maybeForceBuilderInitialization()V

    .line 4472
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 4451
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$8000(Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Production;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4451
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Production;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$8100()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;
    .locals 1

    .prologue
    .line 4451
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Production;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Production;

    move-result-object v0

    .line 4514
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$Production;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4515
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 4518
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;
    .locals 1

    .prologue
    .line 4478
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4456
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_Production_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$7800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 4474
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest$Production;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->access$8300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4476
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4451
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$Production;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4451
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$Production;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$Production;
    .locals 2

    .prologue
    .line 4504
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Production;

    move-result-object v0

    .line 4505
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$Production;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4506
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 4508
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4451
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Production;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4451
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Production;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Production;
    .locals 5

    .prologue
    .line 4522
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$Production;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$Production;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 4523
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$Production;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->bitField0_:I

    .line 4524
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 4525
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4526
    or-int/lit8 v2, v2, 0x1

    .line 4528
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->prodColor_:Ljava/lang/Object;

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$Production;->prodColor_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->access$8502(Lfi/polar/remote/representation/protobuf/internaltest$Production;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4529
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 4530
    or-int/lit8 v2, v2, 0x2

    .line 4532
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->prodDesign_:Ljava/lang/Object;

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$Production;->prodDesign_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->access$8602(Lfi/polar/remote/representation/protobuf/internaltest$Production;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4533
    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$Production;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->access$8702(Lfi/polar/remote/representation/protobuf/internaltest$Production;I)I

    .line 4534
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->onBuilt()V

    .line 4535
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4451
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4451
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4451
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4451
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;
    .locals 1

    .prologue
    .line 4482
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4483
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->prodColor_:Ljava/lang/Object;

    .line 4484
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->bitField0_:I

    .line 4485
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->prodDesign_:Ljava/lang/Object;

    .line 4486
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->bitField0_:I

    .line 4487
    return-object p0
.end method

.method public clearProdColor()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;
    .locals 1

    .prologue
    .line 4627
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->bitField0_:I

    .line 4628
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$Production;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->getProdColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->prodColor_:Ljava/lang/Object;

    .line 4629
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->onChanged()V

    .line 4630
    return-object p0
.end method

.method public clearProdDesign()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;
    .locals 1

    .prologue
    .line 4663
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->bitField0_:I

    .line 4664
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$Production;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->getProdDesign()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->prodDesign_:Ljava/lang/Object;

    .line 4665
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->onChanged()V

    .line 4666
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4451
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4451
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4451
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4451
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4451
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;
    .locals 2

    .prologue
    .line 4491
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Production;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$Production;)Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

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
    .line 4451
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4451
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Production;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4451
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Production;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Production;
    .locals 1

    .prologue
    .line 4500
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$Production;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4496
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getProdColor()Ljava/lang/String;
    .locals 3

    .prologue
    .line 4608
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->prodColor_:Ljava/lang/Object;

    .line 4609
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 4610
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4611
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->prodColor_:Ljava/lang/Object;

    .line 4614
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

.method public getProdDesign()Ljava/lang/String;
    .locals 3

    .prologue
    .line 4644
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->prodDesign_:Ljava/lang/Object;

    .line 4645
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 4646
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4647
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->prodDesign_:Ljava/lang/Object;

    .line 4650
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

.method public hasProdColor()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4605
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasProdDesign()Z
    .locals 2

    .prologue
    .line 4641
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 4461
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_Production_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$7900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4560
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
    .line 4451
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4451
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

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
    .line 4451
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

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
    .line 4451
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4451
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

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
    .line 4451
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4567
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 4571
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 4572
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 4578
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4580
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4581
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->onChanged()V

    .line 4582
    :goto_1
    return-object p0

    .line 4574
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4575
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->onChanged()V

    goto :goto_1

    .line 4587
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->bitField0_:I

    .line 4588
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->prodColor_:Ljava/lang/Object;

    goto :goto_0

    .line 4592
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->bitField0_:I

    .line 4593
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->prodDesign_:Ljava/lang/Object;

    goto :goto_0

    .line 4572
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4539
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$Production;

    if-eqz v0, :cond_0

    .line 4540
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$Production;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$Production;)Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object p0

    .line 4543
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;
    :goto_0
    return-object p0

    .line 4542
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$Production;)Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$Production;

    .prologue
    .line 4548
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$Production;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4556
    :goto_0
    return-object p0

    .line 4549
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->hasProdColor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4550
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->getProdColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->setProdColor(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    .line 4552
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->hasProdDesign()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4553
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->getProdDesign()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->setProdDesign(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    .line 4555
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setProdColor(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 4618
    if-nez p1, :cond_0

    .line 4619
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4621
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->bitField0_:I

    .line 4622
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->prodColor_:Ljava/lang/Object;

    .line 4623
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->onChanged()V

    .line 4624
    return-object p0
.end method

.method setProdColor(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 4633
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->bitField0_:I

    .line 4634
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->prodColor_:Ljava/lang/Object;

    .line 4635
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->onChanged()V

    .line 4636
    return-void
.end method

.method public setProdDesign(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 4654
    if-nez p1, :cond_0

    .line 4655
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4657
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->bitField0_:I

    .line 4658
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->prodDesign_:Ljava/lang/Object;

    .line 4659
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->onChanged()V

    .line 4660
    return-object p0
.end method

.method setProdDesign(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 4669
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->bitField0_:I

    .line 4670
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->prodDesign_:Ljava/lang/Object;

    .line 4671
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->onChanged()V

    .line 4672
    return-void
.end method
