.class public final Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "PftpNotification.java"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpFactoryResetParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;",
        ">;",
        "Lprotocol/PftpNotification$PbPFtpFactoryResetParamsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private doFactoryDefaults_:Z

.field private sleep_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1612
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1775
    const/4 v0, 0x1

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->doFactoryDefaults_:Z

    .line 1613
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->maybeForceBuilderInitialization()V

    .line 1614
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1617
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1775
    const/4 v0, 0x1

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->doFactoryDefaults_:Z

    .line 1618
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->maybeForceBuilderInitialization()V

    .line 1619
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpNotification$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lprotocol/PftpNotification$1;

    .prologue
    .line 1598
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$3000(Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 1
    .param p0, "x0"    # Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1598
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3100()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    .prologue
    .line 1598
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->create()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1660
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    .line 1661
    .local v0, "result":Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1662
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1665
    :cond_0
    return-object v0
.end method

.method private static create()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    .prologue
    .line 1625
    new-instance v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1603
    # getter for: Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpFactoryResetParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpNotification;->access$2800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1621
    # getter for: Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->access$3300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1623
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1598
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1598
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 2

    .prologue
    .line 1651
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    .line 1652
    .local v0, "result":Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1653
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1655
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1598
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1598
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 5

    .prologue
    .line 1669
    new-instance v1, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;-><init>(Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;Lprotocol/PftpNotification$1;)V

    .line 1670
    .local v1, "result":Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    .line 1671
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1672
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1673
    or-int/lit8 v2, v2, 0x1

    .line 1675
    :cond_0
    iget-boolean v3, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->sleep_:Z

    # setter for: Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->sleep_:Z
    invoke-static {v1, v3}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->access$3502(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;Z)Z

    .line 1676
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1677
    or-int/lit8 v2, v2, 0x2

    .line 1679
    :cond_1
    iget-boolean v3, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->doFactoryDefaults_:Z

    # setter for: Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->doFactoryDefaults_:Z
    invoke-static {v1, v3}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->access$3602(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;Z)Z

    .line 1680
    # setter for: Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->bitField0_:I
    invoke-static {v1, v2}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->access$3702(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;I)I

    .line 1681
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->onBuilt()V

    .line 1682
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1598
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1598
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1598
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1598
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    .prologue
    .line 1629
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1630
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->sleep_:Z

    .line 1631
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    .line 1632
    const/4 v0, 0x1

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->doFactoryDefaults_:Z

    .line 1633
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    .line 1634
    return-object p0
.end method

.method public clearDoFactoryDefaults()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    .prologue
    .line 1789
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    .line 1790
    const/4 v0, 0x1

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->doFactoryDefaults_:Z

    .line 1791
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->onChanged()V

    .line 1792
    return-object p0
.end method

.method public clearSleep()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    .prologue
    .line 1768
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    .line 1769
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->sleep_:Z

    .line 1770
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->onChanged()V

    .line 1771
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1598
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1598
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1598
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1598
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1598
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

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
    .line 1598
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 2

    .prologue
    .line 1638
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->create()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1598
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1598
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 1

    .prologue
    .line 1647
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1643
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDoFactoryDefaults()Z
    .locals 1

    .prologue
    .line 1780
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->doFactoryDefaults_:Z

    return v0
.end method

.method public getSleep()Z
    .locals 1

    .prologue
    .line 1759
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->sleep_:Z

    return v0
.end method

.method public hasDoFactoryDefaults()Z
    .locals 2

    .prologue
    .line 1777
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

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

.method public hasSleep()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1756
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

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
    .line 1608
    # getter for: Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpFactoryResetParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpNotification;->access$2900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1707
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->hasSleep()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1709
    const/4 v0, 0x0

    .line 1711
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
    .line 1598
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1598
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

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
    .line 1598
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

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
    .line 1598
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1598
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

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
    .line 1598
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1718
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 1722
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1723
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 1729
    invoke-virtual {p0, p1, v1, p2, v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1731
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1732
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->onChanged()V

    .line 1733
    :goto_1
    return-object p0

    .line 1725
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1726
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->onChanged()V

    goto :goto_1

    .line 1738
    :sswitch_1
    iget v2, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    .line 1739
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->sleep_:Z

    goto :goto_0

    .line 1743
    :sswitch_2
    iget v2, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    .line 1744
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->doFactoryDefaults_:Z

    goto :goto_0

    .line 1723
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1686
    instance-of v0, p1, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    if-eqz v0, :cond_0

    .line 1687
    check-cast p1, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object p0

    .line 1690
    .end local p0    # "this":Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    :goto_0
    return-object p0

    .line 1689
    .restart local p0    # "this":Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1
    .param p1, "other"    # Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    .prologue
    .line 1695
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1703
    :goto_0
    return-object p0

    .line 1696
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->hasSleep()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1697
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getSleep()Z

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->setSleep(Z)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    .line 1699
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->hasDoFactoryDefaults()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1700
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getDoFactoryDefaults()Z

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->setDoFactoryDefaults(Z)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    .line 1702
    :cond_2
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setDoFactoryDefaults(Z)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 1783
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    .line 1784
    iput-boolean p1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->doFactoryDefaults_:Z

    .line 1785
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->onChanged()V

    .line 1786
    return-object p0
.end method

.method public setSleep(Z)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 1762
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    .line 1763
    iput-boolean p1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->sleep_:Z

    .line 1764
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->onChanged()V

    .line 1765
    return-object p0
.end method
