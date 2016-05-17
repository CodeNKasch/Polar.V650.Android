.class public final Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Structures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private text_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6530
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 6658
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->text_:Ljava/lang/Object;

    .line 6531
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->maybeForceBuilderInitialization()V

    .line 6532
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6535
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 6658
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->text_:Ljava/lang/Object;

    .line 6536
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->maybeForceBuilderInitialization()V

    .line 6537
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$1;

    .prologue
    .line 6516
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$13000(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6516
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$13100()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    .locals 1

    .prologue
    .line 6516
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6576
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    .line 6577
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6578
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 6581
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    .locals 1

    .prologue
    .line 6543
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6521
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbMultiLineText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$12800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 6539
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->access$13300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6541
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6516
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6516
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 2

    .prologue
    .line 6567
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    .line 6568
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6569
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 6571
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6516
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6516
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 5

    .prologue
    .line 6585
    new-instance v1, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;-><init>(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 6586
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->bitField0_:I

    .line 6587
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 6588
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 6589
    or-int/lit8 v2, v2, 0x1

    .line 6591
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->text_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->access$13502(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6592
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->access$13602(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;I)I

    .line 6593
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->onBuilt()V

    .line 6594
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6516
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 6516
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6516
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6516
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    .locals 1

    .prologue
    .line 6547
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6548
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->text_:Ljava/lang/Object;

    .line 6549
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->bitField0_:I

    .line 6550
    return-object p0
.end method

.method public clearText()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    .locals 1

    .prologue
    .line 6682
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->bitField0_:I

    .line 6683
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->text_:Ljava/lang/Object;

    .line 6684
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->onChanged()V

    .line 6685
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6516
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6516
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 6516
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6516
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6516
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    .locals 2

    .prologue
    .line 6554
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

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
    .line 6516
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6516
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6516
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1

    .prologue
    .line 6563
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6559
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6663
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->text_:Ljava/lang/Object;

    .line 6664
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 6665
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6666
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->text_:Ljava/lang/Object;

    .line 6669
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

.method public hasText()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6660
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->bitField0_:I

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
    .line 6526
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbMultiLineText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$12900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6616
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->hasText()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6618
    const/4 v0, 0x0

    .line 6620
    :goto_0
    return v0

    :cond_0
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
    .line 6516
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 6516
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

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
    .line 6516
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

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
    .line 6516
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 6516
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

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
    .line 6516
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 6631
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 6632
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 6638
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6640
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6641
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->onChanged()V

    .line 6642
    :goto_1
    return-object p0

    .line 6634
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6635
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->onChanged()V

    goto :goto_1

    .line 6647
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->bitField0_:I

    .line 6648
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->text_:Ljava/lang/Object;

    goto :goto_0

    .line 6632
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 6598
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    if-eqz v0, :cond_0

    .line 6599
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object p0

    .line 6602
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    :goto_0
    return-object p0

    .line 6601
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .prologue
    .line 6607
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6612
    :goto_0
    return-object p0

    .line 6608
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->hasText()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6609
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->setText(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    .line 6611
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 6673
    if-nez p1, :cond_0

    .line 6674
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6676
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->bitField0_:I

    .line 6677
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->text_:Ljava/lang/Object;

    .line 6678
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->onChanged()V

    .line 6679
    return-object p0
.end method

.method setText(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 6688
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->bitField0_:I

    .line 6689
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->text_:Ljava/lang/Object;

    .line 6690
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->onChanged()V

    .line 6691
    return-void
.end method
