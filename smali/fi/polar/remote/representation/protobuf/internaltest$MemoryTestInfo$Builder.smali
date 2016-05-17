.class public final Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/Object;

.field private size_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15493
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 15660
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->name_:Ljava/lang/Object;

    .line 15494
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->maybeForceBuilderInitialization()V

    .line 15495
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 15498
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 15660
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->name_:Ljava/lang/Object;

    .line 15499
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->maybeForceBuilderInitialization()V

    .line 15500
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 15479
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$29500(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 15479
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$29600()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;
    .locals 1

    .prologue
    .line 15479
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 15541
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v0

    .line 15542
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15543
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 15546
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;
    .locals 1

    .prologue
    .line 15506
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 15484
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$29300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 15502
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->access$29800()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15504
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15479
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15479
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    .locals 2

    .prologue
    .line 15532
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v0

    .line 15533
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15534
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 15536
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15479
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15479
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    .locals 5

    .prologue
    .line 15550
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 15551
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->bitField0_:I

    .line 15552
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 15553
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 15554
    or-int/lit8 v2, v2, 0x1

    .line 15556
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->size_:I

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->size_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->access$30002(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;I)I

    .line 15557
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 15558
    or-int/lit8 v2, v2, 0x2

    .line 15560
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->name_:Ljava/lang/Object;

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->name_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->access$30102(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15561
    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->access$30202(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;I)I

    .line 15562
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->onBuilt()V

    .line 15563
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 15479
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 15479
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15479
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15479
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;
    .locals 1

    .prologue
    .line 15510
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 15511
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->size_:I

    .line 15512
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->bitField0_:I

    .line 15513
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->name_:Ljava/lang/Object;

    .line 15514
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->bitField0_:I

    .line 15515
    return-object p0
.end method

.method public clearName()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;
    .locals 1

    .prologue
    .line 15684
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->bitField0_:I

    .line 15685
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->name_:Ljava/lang/Object;

    .line 15686
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->onChanged()V

    .line 15687
    return-object p0
.end method

.method public clearSize()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;
    .locals 1

    .prologue
    .line 15653
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->bitField0_:I

    .line 15654
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->size_:I

    .line 15655
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->onChanged()V

    .line 15656
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 15479
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 15479
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 15479
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15479
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15479
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;
    .locals 2

    .prologue
    .line 15519
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

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
    .line 15479
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15479
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15479
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    .locals 1

    .prologue
    .line 15528
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 15524
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 15665
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->name_:Ljava/lang/Object;

    .line 15666
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 15667
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 15668
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->name_:Ljava/lang/Object;

    .line 15671
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

.method public getSize()I
    .locals 1

    .prologue
    .line 15644
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->size_:I

    return v0
.end method

.method public hasName()Z
    .locals 2

    .prologue
    .line 15662
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->bitField0_:I

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

.method public hasSize()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 15641
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->bitField0_:I

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
    .line 15489
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$29400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 15588
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->hasSize()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15596
    :cond_0
    :goto_0
    return v0

    .line 15592
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->hasName()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15596
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
    .line 15479
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 15479
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

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
    .line 15479
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

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
    .line 15479
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 15479
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

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
    .line 15479
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15603
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 15607
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 15608
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 15614
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15616
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 15617
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->onChanged()V

    .line 15618
    :goto_1
    return-object p0

    .line 15610
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 15611
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->onChanged()V

    goto :goto_1

    .line 15623
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->bitField0_:I

    .line 15624
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->size_:I

    goto :goto_0

    .line 15628
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->bitField0_:I

    .line 15629
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->name_:Ljava/lang/Object;

    goto :goto_0

    .line 15608
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 15567
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    if-eqz v0, :cond_0

    .line 15568
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object p0

    .line 15571
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;
    :goto_0
    return-object p0

    .line 15570
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    .prologue
    .line 15576
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 15584
    :goto_0
    return-object p0

    .line 15577
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->hasSize()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15578
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->getSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->setSize(I)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    .line 15580
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15581
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->setName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    .line 15583
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 15675
    if-nez p1, :cond_0

    .line 15676
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15678
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->bitField0_:I

    .line 15679
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->name_:Ljava/lang/Object;

    .line 15680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->onChanged()V

    .line 15681
    return-object p0
.end method

.method setName(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 15690
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->bitField0_:I

    .line 15691
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->name_:Ljava/lang/Object;

    .line 15692
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->onChanged()V

    .line 15693
    return-void
.end method

.method public setSize(I)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 15647
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->bitField0_:I

    .line 15648
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->size_:I

    .line 15649
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->onChanged()V

    .line 15650
    return-object p0
.end method
