.class public final Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLightOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLightOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private brightness_:I

.field private enable_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5631
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 5632
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->maybeForceBuilderInitialization()V

    .line 5633
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5636
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 5637
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->maybeForceBuilderInitialization()V

    .line 5638
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 5617
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$10900(Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5617
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$11000()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;
    .locals 1

    .prologue
    .line 5617
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5679
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    move-result-object v0

    .line 5680
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5681
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 5684
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;
    .locals 1

    .prologue
    .line 5644
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5622
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$10700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 5640
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->access$11200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5642
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5617
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5617
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;
    .locals 2

    .prologue
    .line 5670
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    move-result-object v0

    .line 5671
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5672
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 5674
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5617
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5617
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;
    .locals 5

    .prologue
    .line 5688
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 5689
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->bitField0_:I

    .line 5690
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 5691
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5692
    or-int/lit8 v2, v2, 0x1

    .line 5694
    :cond_0
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->enable_:Z

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->access$11402(Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;Z)Z

    .line 5695
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 5696
    or-int/lit8 v2, v2, 0x2

    .line 5698
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->brightness_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->access$11502(Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;I)I

    .line 5699
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->access$11602(Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;I)I

    .line 5700
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->onBuilt()V

    .line 5701
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5617
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5617
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5617
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5617
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5648
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5649
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->enable_:Z

    .line 5650
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->bitField0_:I

    .line 5651
    iput v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->brightness_:I

    .line 5652
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->bitField0_:I

    .line 5653
    return-object p0
.end method

.method public clearBrightness()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;
    .locals 1

    .prologue
    .line 5804
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->bitField0_:I

    .line 5805
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->brightness_:I

    .line 5806
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->onChanged()V

    .line 5807
    return-object p0
.end method

.method public clearEnable()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;
    .locals 1

    .prologue
    .line 5783
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->bitField0_:I

    .line 5784
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->enable_:Z

    .line 5785
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->onChanged()V

    .line 5786
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5617
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5617
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5617
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5617
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5617
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;
    .locals 2

    .prologue
    .line 5657
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

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
    .line 5617
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBrightness()I
    .locals 1

    .prologue
    .line 5795
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->brightness_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5617
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5617
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;
    .locals 1

    .prologue
    .line 5666
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5662
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEnable()Z
    .locals 1

    .prologue
    .line 5774
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->enable_:Z

    return v0
.end method

.method public hasBrightness()Z
    .locals 2

    .prologue
    .line 5792
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->bitField0_:I

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

.method public hasEnable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5771
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->bitField0_:I

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
    .line 5627
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$10800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5726
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
    .line 5617
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5617
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

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
    .line 5617
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

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
    .line 5617
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5617
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

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
    .line 5617
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5733
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 5737
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 5738
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 5744
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5746
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5747
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->onChanged()V

    .line 5748
    :goto_1
    return-object p0

    .line 5740
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5741
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->onChanged()V

    goto :goto_1

    .line 5753
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->bitField0_:I

    .line 5754
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->enable_:Z

    goto :goto_0

    .line 5758
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->bitField0_:I

    .line 5759
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->brightness_:I

    goto :goto_0

    .line 5738
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5705
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    if-eqz v0, :cond_0

    .line 5706
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    move-result-object p0

    .line 5709
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;
    :goto_0
    return-object p0

    .line 5708
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    .prologue
    .line 5714
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5722
    :goto_0
    return-object p0

    .line 5715
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->hasEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5716
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->getEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->setEnable(Z)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    .line 5718
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->hasBrightness()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5719
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->getBrightness()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->setBrightness(I)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;

    .line 5721
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setBrightness(I)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 5798
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->bitField0_:I

    .line 5799
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->brightness_:I

    .line 5800
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->onChanged()V

    .line 5801
    return-object p0
.end method

.method public setEnable(Z)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 5777
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->bitField0_:I

    .line 5778
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->enable_:Z

    .line 5779
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight$Builder;->onChanged()V

    .line 5780
    return-object p0
.end method
