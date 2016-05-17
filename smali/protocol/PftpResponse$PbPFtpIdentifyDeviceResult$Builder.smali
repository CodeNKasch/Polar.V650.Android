.class public final Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "PftpResponse.java"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;",
        ">;",
        "Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResultOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private deviceId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1696
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1824
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->deviceId_:Ljava/lang/Object;

    .line 1697
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->maybeForceBuilderInitialization()V

    .line 1698
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1701
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1824
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->deviceId_:Ljava/lang/Object;

    .line 1702
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->maybeForceBuilderInitialization()V

    .line 1703
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpResponse$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lprotocol/PftpResponse$1;

    .prologue
    .line 1682
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$2400(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .locals 1
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1682
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2500()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 1

    .prologue
    .line 1682
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->create()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1742
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    .line 1743
    .local v0, "result":Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1744
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1747
    :cond_0
    return-object v0
.end method

.method private static create()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 1

    .prologue
    .line 1709
    new-instance v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1687
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpIdentifyDeviceResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpResponse;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1705
    # getter for: Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->access$2700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1707
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1682
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1682
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .locals 2

    .prologue
    .line 1733
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    .line 1734
    .local v0, "result":Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1735
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1737
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1682
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1682
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .locals 5

    .prologue
    .line 1751
    new-instance v1, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;-><init>(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;Lprotocol/PftpResponse$1;)V

    .line 1752
    .local v1, "result":Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->bitField0_:I

    .line 1753
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1754
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1755
    or-int/lit8 v2, v2, 0x1

    .line 1757
    :cond_0
    iget-object v3, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->deviceId_:Ljava/lang/Object;

    # setter for: Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->deviceId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->access$2902(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    # setter for: Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->bitField0_:I
    invoke-static {v1, v2}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->access$3002(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;I)I

    .line 1759
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->onBuilt()V

    .line 1760
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1682
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1682
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1682
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1682
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 1

    .prologue
    .line 1713
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1714
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->deviceId_:Ljava/lang/Object;

    .line 1715
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->bitField0_:I

    .line 1716
    return-object p0
.end method

.method public clearDeviceId()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 1

    .prologue
    .line 1848
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->bitField0_:I

    .line 1849
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->deviceId_:Ljava/lang/Object;

    .line 1850
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->onChanged()V

    .line 1851
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1682
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1682
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1682
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1682
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1682
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

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
    .line 1682
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 2

    .prologue
    .line 1720
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->create()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1682
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1682
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .locals 1

    .prologue
    .line 1729
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1725
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1829
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->deviceId_:Ljava/lang/Object;

    .line 1830
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1831
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1832
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->deviceId_:Ljava/lang/Object;

    .line 1835
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

.method public hasDeviceId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1826
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->bitField0_:I

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
    .line 1692
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpIdentifyDeviceResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpResponse;->access$2300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->hasDeviceId()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1784
    const/4 v0, 0x0

    .line 1786
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
    .line 1682
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1682
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

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
    .line 1682
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

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
    .line 1682
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1682
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

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
    .line 1682
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1793
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 1797
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1798
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 1804
    invoke-virtual {p0, p1, v1, p2, v0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1806
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1807
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->onChanged()V

    .line 1808
    :goto_1
    return-object p0

    .line 1800
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1801
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->onChanged()V

    goto :goto_1

    .line 1813
    :sswitch_1
    iget v2, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->bitField0_:I

    .line 1814
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->deviceId_:Ljava/lang/Object;

    goto :goto_0

    .line 1798
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1764
    instance-of v0, p1, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    if-eqz v0, :cond_0

    .line 1765
    check-cast p1, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object p0

    .line 1768
    .end local p0    # "this":Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    :goto_0
    return-object p0

    .line 1767
    .restart local p0    # "this":Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 1
    .param p1, "other"    # Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    .prologue
    .line 1773
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1778
    :goto_0
    return-object p0

    .line 1774
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->hasDeviceId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1775
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->setDeviceId(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    .line 1777
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setDeviceId(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 1839
    if-nez p1, :cond_0

    .line 1840
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1842
    :cond_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->bitField0_:I

    .line 1843
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->deviceId_:Ljava/lang/Object;

    .line 1844
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->onChanged()V

    .line 1845
    return-object p0
.end method

.method setDeviceId(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 1854
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->bitField0_:I

    .line 1855
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->deviceId_:Ljava/lang/Object;

    .line 1856
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->onChanged()V

    .line 1857
    return-void
.end method
