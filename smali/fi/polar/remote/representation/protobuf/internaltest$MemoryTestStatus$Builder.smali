.class public final Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatusOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private result_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15090
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 15224
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;->MEM_TEST_RUNNING:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->result_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    .line 15091
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->maybeForceBuilderInitialization()V

    .line 15092
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 15095
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 15224
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;->MEM_TEST_RUNNING:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->result_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    .line 15096
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->maybeForceBuilderInitialization()V

    .line 15097
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 15076
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$28600(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 15076
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$28700()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;
    .locals 1

    .prologue
    .line 15076
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 15136
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    move-result-object v0

    .line 15137
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15138
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 15141
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;
    .locals 1

    .prologue
    .line 15103
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 15081
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$28400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 15099
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;->access$28900()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15101
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;
    .locals 2

    .prologue
    .line 15127
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    move-result-object v0

    .line 15128
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15129
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 15131
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;
    .locals 5

    .prologue
    .line 15145
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 15146
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->bitField0_:I

    .line 15147
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 15148
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 15149
    or-int/lit8 v2, v2, 0x1

    .line 15151
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->result_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;->result_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;->access$29102(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    .line 15152
    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;->access$29202(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;I)I

    .line 15153
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->onBuilt()V

    .line 15154
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 15076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 15076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;
    .locals 1

    .prologue
    .line 15107
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 15108
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;->MEM_TEST_RUNNING:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->result_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    .line 15109
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->bitField0_:I

    .line 15110
    return-object p0
.end method

.method public clearResult()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;
    .locals 1

    .prologue
    .line 15241
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->bitField0_:I

    .line 15242
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;->MEM_TEST_RUNNING:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->result_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    .line 15243
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->onChanged()V

    .line 15244
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 15076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 15076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 15076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;
    .locals 2

    .prologue
    .line 15114
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;

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
    .line 15076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;
    .locals 1

    .prologue
    .line 15123
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 15119
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;
    .locals 1

    .prologue
    .line 15229
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->result_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    return-object v0
.end method

.method public hasResult()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 15226
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->bitField0_:I

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
    .line 15086
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$28500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 15176
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->hasResult()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15178
    const/4 v0, 0x0

    .line 15180
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
    .line 15076
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 15076
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;

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
    .line 15076
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;

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
    .line 15076
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 15076
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;

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
    .line 15076
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15187
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 15191
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 15192
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 15198
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 15200
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 15201
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->onChanged()V

    .line 15202
    :goto_1
    return-object p0

    .line 15194
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 15195
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->onChanged()V

    goto :goto_1

    .line 15207
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 15208
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;->valueOf(I)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    move-result-object v3

    .line 15209
    .local v3, "value":Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;
    if-nez v3, :cond_1

    .line 15210
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 15212
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->bitField0_:I

    .line 15213
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->result_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    goto :goto_0

    .line 15192
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 15158
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    if-eqz v0, :cond_0

    .line 15159
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;

    move-result-object p0

    .line 15162
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;
    :goto_0
    return-object p0

    .line 15161
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    .prologue
    .line 15167
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 15172
    :goto_0
    return-object p0

    .line 15168
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15169
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;->getResult()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->setResult(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;

    .line 15171
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setResult(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    .prologue
    .line 15232
    if-nez p1, :cond_0

    .line 15233
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15235
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->bitField0_:I

    .line 15236
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->result_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    .line 15237
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->onChanged()V

    .line 15238
    return-object p0
.end method
