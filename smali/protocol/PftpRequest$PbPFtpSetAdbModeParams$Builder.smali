.class public final Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "PftpRequest.java"

# interfaces
.implements Lprotocol/PftpRequest$PbPFtpSetAdbModeParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;",
        ">;",
        "Lprotocol/PftpRequest$PbPFtpSetAdbModeParamsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private enable_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2563
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2564
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->maybeForceBuilderInitialization()V

    .line 2565
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2568
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2569
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->maybeForceBuilderInitialization()V

    .line 2570
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lprotocol/PftpRequest$1;

    .prologue
    .line 2549
    invoke-direct {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$4400(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1
    .param p0, "x0"    # Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2549
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4500()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 1

    .prologue
    .line 2549
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->create()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2609
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    .line 2610
    .local v0, "result":Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2611
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2614
    :cond_0
    return-object v0
.end method

.method private static create()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 1

    .prologue
    .line 2576
    new-instance v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2554
    # getter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetAdbModeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpRequest;->access$4200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2572
    # getter for: Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->access$4700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2574
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2549
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->build()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2549
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->build()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 2

    .prologue
    .line 2600
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    .line 2601
    .local v0, "result":Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2602
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2604
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2549
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2549
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 5

    .prologue
    .line 2618
    new-instance v1, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;-><init>(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;Lprotocol/PftpRequest$1;)V

    .line 2619
    .local v1, "result":Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->bitField0_:I

    .line 2620
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2621
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2622
    or-int/lit8 v2, v2, 0x1

    .line 2624
    :cond_0
    iget-boolean v3, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->enable_:Z

    # setter for: Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->enable_:Z
    invoke-static {v1, v3}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->access$4902(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;Z)Z

    .line 2625
    # setter for: Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->bitField0_:I
    invoke-static {v1, v2}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->access$5002(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;I)I

    .line 2626
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->onBuilt()V

    .line 2627
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2549
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2549
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2549
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2549
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 1

    .prologue
    .line 2580
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2581
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->enable_:Z

    .line 2582
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->bitField0_:I

    .line 2583
    return-object p0
.end method

.method public clearEnable()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 1

    .prologue
    .line 2705
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->bitField0_:I

    .line 2706
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->enable_:Z

    .line 2707
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->onChanged()V

    .line 2708
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2549
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2549
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2549
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2549
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2549
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

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
    .line 2549
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 2

    .prologue
    .line 2587
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->create()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2549
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2549
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1

    .prologue
    .line 2596
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2592
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEnable()Z
    .locals 1

    .prologue
    .line 2696
    iget-boolean v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->enable_:Z

    return v0
.end method

.method public hasEnable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2693
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->bitField0_:I

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
    .line 2559
    # getter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetAdbModeParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpRequest;->access$4300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2649
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->hasEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2651
    const/4 v0, 0x0

    .line 2653
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
    .line 2549
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2549
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

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
    .line 2549
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

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
    .line 2549
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2549
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

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
    .line 2549
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2660
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 2664
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2665
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 2671
    invoke-virtual {p0, p1, v1, p2, v0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2673
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2674
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->onChanged()V

    .line 2675
    :goto_1
    return-object p0

    .line 2667
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2668
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->onChanged()V

    goto :goto_1

    .line 2680
    :sswitch_1
    iget v2, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->bitField0_:I

    .line 2681
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->enable_:Z

    goto :goto_0

    .line 2665
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2631
    instance-of v0, p1, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    if-eqz v0, :cond_0

    .line 2632
    check-cast p1, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object p0

    .line 2635
    .end local p0    # "this":Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    :goto_0
    return-object p0

    .line 2634
    .restart local p0    # "this":Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 1
    .param p1, "other"    # Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    .prologue
    .line 2640
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2645
    :goto_0
    return-object p0

    .line 2641
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->hasEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2642
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->getEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->setEnable(Z)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    .line 2644
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setEnable(Z)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 2699
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->bitField0_:I

    .line 2700
    iput-boolean p1, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->enable_:Z

    .line 2701
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->onChanged()V

    .line 2702
    return-object p0
.end method
