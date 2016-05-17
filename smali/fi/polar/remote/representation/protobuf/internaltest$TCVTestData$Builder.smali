.class public final Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$TCVTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$TCVTestDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private tcvValue_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12484
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 12485
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->maybeForceBuilderInitialization()V

    .line 12486
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 12489
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 12490
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->maybeForceBuilderInitialization()V

    .line 12491
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 12470
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$23200(Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 12470
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$23300()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;
    .locals 1

    .prologue
    .line 12470
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 12530
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    move-result-object v0

    .line 12531
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12532
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 12535
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;
    .locals 1

    .prologue
    .line 12497
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12475
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$23000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 12493
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->access$23500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12495
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12470
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12470
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    .locals 2

    .prologue
    .line 12521
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    move-result-object v0

    .line 12522
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12523
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 12525
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12470
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12470
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    .locals 5

    .prologue
    .line 12539
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 12540
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->bitField0_:I

    .line 12541
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 12542
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 12543
    or-int/lit8 v2, v2, 0x1

    .line 12545
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->tcvValue_:I

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->tcvValue_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->access$23702(Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;I)I

    .line 12546
    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->access$23802(Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;I)I

    .line 12547
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->onBuilt()V

    .line 12548
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 12470
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 12470
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12470
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12470
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;
    .locals 1

    .prologue
    .line 12501
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 12502
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->tcvValue_:I

    .line 12503
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->bitField0_:I

    .line 12504
    return-object p0
.end method

.method public clearTcvValue()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;
    .locals 1

    .prologue
    .line 12626
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->bitField0_:I

    .line 12627
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->tcvValue_:I

    .line 12628
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->onChanged()V

    .line 12629
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 12470
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 12470
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 12470
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12470
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12470
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;
    .locals 2

    .prologue
    .line 12508
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

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
    .line 12470
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12470
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12470
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    .locals 1

    .prologue
    .line 12517
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12513
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTcvValue()I
    .locals 1

    .prologue
    .line 12617
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->tcvValue_:I

    return v0
.end method

.method public hasTcvValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12614
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->bitField0_:I

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
    .line 12480
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$23100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 12570
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->hasTcvValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12572
    const/4 v0, 0x0

    .line 12574
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
    .line 12470
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 12470
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

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
    .line 12470
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

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
    .line 12470
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 12470
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

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
    .line 12470
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12581
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 12585
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 12586
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 12592
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12594
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 12595
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->onChanged()V

    .line 12596
    :goto_1
    return-object p0

    .line 12588
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 12589
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->onChanged()V

    goto :goto_1

    .line 12601
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->bitField0_:I

    .line 12602
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->tcvValue_:I

    goto :goto_0

    .line 12586
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 12552
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    if-eqz v0, :cond_0

    .line 12553
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object p0

    .line 12556
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;
    :goto_0
    return-object p0

    .line 12555
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    .prologue
    .line 12561
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 12566
    :goto_0
    return-object p0

    .line 12562
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->hasTcvValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12563
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->getTcvValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->setTcvValue(I)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    .line 12565
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setTcvValue(I)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 12620
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->bitField0_:I

    .line 12621
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->tcvValue_:I

    .line 12622
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->onChanged()V

    .line 12623
    return-object p0
.end method
