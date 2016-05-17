.class public final Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "PftpResponse.java"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;",
        ">;",
        "Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResultOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private inactivityPreAlertOn_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4548
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4549
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->maybeForceBuilderInitialization()V

    .line 4550
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4553
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 4554
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->maybeForceBuilderInitialization()V

    .line 4555
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpResponse$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lprotocol/PftpResponse$1;

    .prologue
    .line 4534
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$8400(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .locals 1
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4534
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$8500()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 1

    .prologue
    .line 4534
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->create()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4594
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v0

    .line 4595
    .local v0, "result":Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4596
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 4599
    :cond_0
    return-object v0
.end method

.method private static create()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 1

    .prologue
    .line 4561
    new-instance v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4539
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetInactivityPreAlertResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpResponse;->access$8200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 4557
    # getter for: Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->access$8700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4559
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4534
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4534
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .locals 2

    .prologue
    .line 4585
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v0

    .line 4586
    .local v0, "result":Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4587
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 4589
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4534
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4534
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .locals 5

    .prologue
    .line 4603
    new-instance v1, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;-><init>(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;Lprotocol/PftpResponse$1;)V

    .line 4604
    .local v1, "result":Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->bitField0_:I

    .line 4605
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 4606
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4607
    or-int/lit8 v2, v2, 0x1

    .line 4609
    :cond_0
    iget-boolean v3, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->inactivityPreAlertOn_:Z

    # setter for: Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->inactivityPreAlertOn_:Z
    invoke-static {v1, v3}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->access$8902(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;Z)Z

    .line 4610
    # setter for: Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->bitField0_:I
    invoke-static {v1, v2}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->access$9002(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;I)I

    .line 4611
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->onBuilt()V

    .line 4612
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4534
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4534
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4534
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4534
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 1

    .prologue
    .line 4565
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4566
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->inactivityPreAlertOn_:Z

    .line 4567
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->bitField0_:I

    .line 4568
    return-object p0
.end method

.method public clearInactivityPreAlertOn()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 1

    .prologue
    .line 4690
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->bitField0_:I

    .line 4691
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->inactivityPreAlertOn_:Z

    .line 4692
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->onChanged()V

    .line 4693
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4534
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4534
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4534
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4534
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4534
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

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
    .line 4534
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 2

    .prologue
    .line 4572
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->create()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4534
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4534
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .locals 1

    .prologue
    .line 4581
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4577
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInactivityPreAlertOn()Z
    .locals 1

    .prologue
    .line 4681
    iget-boolean v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->inactivityPreAlertOn_:Z

    return v0
.end method

.method public hasInactivityPreAlertOn()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4678
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->bitField0_:I

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
    .line 4544
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetInactivityPreAlertResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpResponse;->access$8300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4634
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->hasInactivityPreAlertOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4636
    const/4 v0, 0x0

    .line 4638
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
    .line 4534
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4534
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

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
    .line 4534
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

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
    .line 4534
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4534
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

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
    .line 4534
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4645
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 4649
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 4650
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 4656
    invoke-virtual {p0, p1, v1, p2, v0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4658
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4659
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->onChanged()V

    .line 4660
    :goto_1
    return-object p0

    .line 4652
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4653
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->onChanged()V

    goto :goto_1

    .line 4665
    :sswitch_1
    iget v2, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->bitField0_:I

    .line 4666
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->inactivityPreAlertOn_:Z

    goto :goto_0

    .line 4650
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4616
    instance-of v0, p1, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    if-eqz v0, :cond_0

    .line 4617
    check-cast p1, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object p0

    .line 4620
    .end local p0    # "this":Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    :goto_0
    return-object p0

    .line 4619
    .restart local p0    # "this":Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 1
    .param p1, "other"    # Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    .prologue
    .line 4625
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4630
    :goto_0
    return-object p0

    .line 4626
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->hasInactivityPreAlertOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4627
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->getInactivityPreAlertOn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->setInactivityPreAlertOn(Z)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    .line 4629
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setInactivityPreAlertOn(Z)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 4684
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->bitField0_:I

    .line 4685
    iput-boolean p1, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->inactivityPreAlertOn_:Z

    .line 4686
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->onChanged()V

    .line 4687
    return-object p0
.end method
