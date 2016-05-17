.class public final Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "PftpRequest.java"

# interfaces
.implements Lprotocol/PftpRequest$PbPFtpSetLocalTimeParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;",
        ">;",
        "Lprotocol/PftpRequest$PbPFtpSetLocalTimeParamsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

.field private timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

.field private tzOffset_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1557
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1751
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1841
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1558
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->maybeForceBuilderInitialization()V

    .line 1559
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1562
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1751
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1841
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1563
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->maybeForceBuilderInitialization()V

    .line 1564
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lprotocol/PftpRequest$1;

    .prologue
    .line 1543
    invoke-direct {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$2300(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .locals 1
    .param p0, "x0"    # Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1543
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2400()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1

    .prologue
    .line 1543
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->create()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1617
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v0

    .line 1618
    .local v0, "result":Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1619
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1622
    :cond_0
    return-object v0
.end method

.method private static create()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1

    .prologue
    .line 1572
    new-instance v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;-><init>()V

    return-object v0
.end method

.method private getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1829
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1830
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1835
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1837
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1548
    # getter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetLocalTimeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpRequest;->access$2100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1919
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1920
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1925
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1927
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1566
    # getter for: Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->access$2600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1567
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1568
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1570
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1543
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->build()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1543
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->build()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .locals 2

    .prologue
    .line 1608
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v0

    .line 1609
    .local v0, "result":Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1610
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1612
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1543
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1543
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .locals 5

    .prologue
    .line 1626
    new-instance v1, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;-><init>(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;Lprotocol/PftpRequest$1;)V

    .line 1627
    .local v1, "result":Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 1628
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1629
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1630
    or-int/lit8 v2, v2, 0x1

    .line 1632
    :cond_0
    iget-object v3, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 1633
    iget-object v3, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    # setter for: Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;
    invoke-static {v1, v3}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->access$2802(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1637
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1638
    or-int/lit8 v2, v2, 0x2

    .line 1640
    :cond_1
    iget-object v3, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_4

    .line 1641
    iget-object v3, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    # setter for: Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;
    invoke-static {v1, v3}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->access$2902(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1645
    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 1646
    or-int/lit8 v2, v2, 0x4

    .line 1648
    :cond_2
    iget v3, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->tzOffset_:I

    # setter for: Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->tzOffset_:I
    invoke-static {v1, v3}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->access$3002(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;I)I

    .line 1649
    # setter for: Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->bitField0_:I
    invoke-static {v1, v2}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->access$3102(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;I)I

    .line 1650
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->onBuilt()V

    .line 1651
    return-object v1

    .line 1635
    :cond_3
    iget-object v3, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    # setter for: Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;
    invoke-static {v1, v3}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->access$2802(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 1643
    :cond_4
    iget-object v3, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    # setter for: Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;
    invoke-static {v1, v3}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->access$2902(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1543
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1543
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1543
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1543
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1

    .prologue
    .line 1576
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1577
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1578
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1582
    :goto_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 1583
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1584
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1588
    :goto_1
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 1589
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->tzOffset_:I

    .line 1590
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 1591
    return-object p0

    .line 1580
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 1586
    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearDate()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1

    .prologue
    .line 1805
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1806
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1807
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->onChanged()V

    .line 1811
    :goto_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 1812
    return-object p0

    .line 1809
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTime()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1

    .prologue
    .line 1895
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1896
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1897
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->onChanged()V

    .line 1901
    :goto_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 1902
    return-object p0

    .line 1899
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTzOffset()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1

    .prologue
    .line 1945
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 1946
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->tzOffset_:I

    .line 1947
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->onChanged()V

    .line 1948
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1543
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1543
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1543
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1543
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1543
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

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
    .line 1543
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 2

    .prologue
    .line 1595
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->create()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 1758
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1759
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1761
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public getDateBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 1815
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 1816
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->onChanged()V

    .line 1817
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    return-object v0
.end method

.method public getDateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 1820
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1821
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;

    .line 1823
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1543
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1543
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .locals 1

    .prologue
    .line 1604
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1600
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 1848
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1849
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1851
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 1905
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 1906
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->onChanged()V

    .line 1907
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    return-object v0
.end method

.method public getTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;
    .locals 1

    .prologue
    .line 1910
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1911
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;

    .line 1913
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTzOffset()I
    .locals 1

    .prologue
    .line 1936
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->tzOffset_:I

    return v0
.end method

.method public hasDate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1755
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTime()Z
    .locals 2

    .prologue
    .line 1845
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

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

.method public hasTzOffset()Z
    .locals 2

    .prologue
    .line 1933
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

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
    .line 1553
    # getter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetLocalTimeParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpRequest;->access$2200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1679
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->hasDate()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1695
    :cond_0
    :goto_0
    return v0

    .line 1683
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->hasTime()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1687
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1691
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1695
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .prologue
    .line 1789
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1790
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1792
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1797
    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->onChanged()V

    .line 1801
    :goto_1
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 1802
    return-object p0

    .line 1795
    :cond_0
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 1799
    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
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
    .line 1543
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1543
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

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
    .line 1543
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

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
    .line 1543
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1543
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

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
    .line 1543
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1702
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1706
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1707
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1713
    invoke-virtual {p0, p1, v2, p2, v1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1715
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1716
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->onChanged()V

    .line 1717
    :goto_1
    return-object p0

    .line 1709
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1710
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->onChanged()V

    goto :goto_1

    .line 1722
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    .line 1723
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->hasDate()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1724
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 1726
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1727
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {p0, v3}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    goto :goto_0

    .line 1731
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    .line 1732
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->hasTime()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1733
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 1735
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1736
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    goto :goto_0

    .line 1740
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    :sswitch_3
    iget v3, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 1741
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->tzOffset_:I

    goto :goto_0

    .line 1707
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1655
    instance-of v0, p1, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    if-eqz v0, :cond_0

    .line 1656
    check-cast p1, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object p0

    .line 1659
    .end local p0    # "this":Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    :goto_0
    return-object p0

    .line 1658
    .restart local p0    # "this":Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1
    .param p1, "other"    # Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    .prologue
    .line 1664
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1675
    :goto_0
    return-object p0

    .line 1665
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->hasDate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1666
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    .line 1668
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1669
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    .line 1671
    :cond_2
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->hasTzOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1672
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getTzOffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->setTzOffset(I)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    .line 1674
    :cond_3
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .prologue
    .line 1879
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1880
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1882
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1887
    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->onChanged()V

    .line 1891
    :goto_1
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 1892
    return-object p0

    .line 1885
    :cond_0
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0

    .line 1889
    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .prologue
    .line 1779
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1780
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1781
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->onChanged()V

    .line 1785
    :goto_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 1786
    return-object p0

    .line 1783
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .prologue
    .line 1765
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1766
    if-nez p1, :cond_0

    .line 1767
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1769
    :cond_0
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1770
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->onChanged()V

    .line 1774
    :goto_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 1775
    return-object p0

    .line 1772
    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .prologue
    .line 1869
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1870
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1871
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->onChanged()V

    .line 1875
    :goto_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 1876
    return-object p0

    .line 1873
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .prologue
    .line 1855
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1856
    if-nez p1, :cond_0

    .line 1857
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1859
    :cond_0
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1860
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->onChanged()V

    .line 1864
    :goto_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 1865
    return-object p0

    .line 1862
    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTzOffset(I)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1939
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->bitField0_:I

    .line 1940
    iput p1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->tzOffset_:I

    .line 1941
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->onChanged()V

    .line 1942
    return-object p0
.end method
