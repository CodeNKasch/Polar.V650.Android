.class public final Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "InternalStructures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsIntOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsIntOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private highLimit_:I

.field private lowLimit_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1576
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1577
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->maybeForceBuilderInitialization()V

    .line 1578
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1581
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1582
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->maybeForceBuilderInitialization()V

    .line 1583
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/InternalStructures$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/InternalStructures$1;

    .prologue
    .line 1562
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$3000(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1562
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3100()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;
    .locals 1

    .prologue
    .line 1562
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->create()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1624
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v0

    .line 1625
    .local v0, "result":Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1626
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1629
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;
    .locals 1

    .prologue
    .line 1589
    new-instance v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1567
    # getter for: Lfi/polar/remote/representation/protobuf/InternalStructures;->internal_static_data_PbLimitStatisticsInt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$2800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1585
    # getter for: Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->access$3300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1587
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1562
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->build()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1562
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->build()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;
    .locals 2

    .prologue
    .line 1615
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v0

    .line 1616
    .local v0, "result":Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1617
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1619
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1562
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1562
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;
    .locals 5

    .prologue
    .line 1633
    new-instance v1, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;-><init>(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;Lfi/polar/remote/representation/protobuf/InternalStructures$1;)V

    .line 1634
    .local v1, "result":Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->bitField0_:I

    .line 1635
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1636
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1637
    or-int/lit8 v2, v2, 0x1

    .line 1639
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->lowLimit_:I

    # setter for: Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->lowLimit_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->access$3502(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;I)I

    .line 1640
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1641
    or-int/lit8 v2, v2, 0x2

    .line 1643
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->highLimit_:I

    # setter for: Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->highLimit_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->access$3602(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;I)I

    .line 1644
    # setter for: Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->access$3702(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;I)I

    .line 1645
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->onBuilt()V

    .line 1646
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1562
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->clear()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1562
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->clear()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1562
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->clear()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1562
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->clear()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1593
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1594
    iput v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->lowLimit_:I

    .line 1595
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->bitField0_:I

    .line 1596
    iput v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->highLimit_:I

    .line 1597
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->bitField0_:I

    .line 1598
    return-object p0
.end method

.method public clearHighLimit()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;
    .locals 1

    .prologue
    .line 1757
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->bitField0_:I

    .line 1758
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->highLimit_:I

    .line 1759
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->onChanged()V

    .line 1760
    return-object p0
.end method

.method public clearLowLimit()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;
    .locals 1

    .prologue
    .line 1736
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->bitField0_:I

    .line 1737
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->lowLimit_:I

    .line 1738
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->onChanged()V

    .line 1739
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1562
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1562
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1562
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1562
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1562
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;
    .locals 2

    .prologue
    .line 1602
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->create()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

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
    .line 1562
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1562
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1562
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;
    .locals 1

    .prologue
    .line 1611
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1607
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHighLimit()I
    .locals 1

    .prologue
    .line 1748
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->highLimit_:I

    return v0
.end method

.method public getLowLimit()I
    .locals 1

    .prologue
    .line 1727
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->lowLimit_:I

    return v0
.end method

.method public hasHighLimit()Z
    .locals 2

    .prologue
    .line 1745
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->bitField0_:I

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

.method public hasLowLimit()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1724
    iget v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->bitField0_:I

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
    .line 1572
    # getter for: Lfi/polar/remote/representation/protobuf/InternalStructures;->internal_static_data_PbLimitStatisticsInt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$2900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1671
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->hasLowLimit()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1679
    :cond_0
    :goto_0
    return v0

    .line 1675
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->hasHighLimit()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1679
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
    .line 1562
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1562
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

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
    .line 1562
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

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
    .line 1562
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1562
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

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
    .line 1562
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1686
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 1690
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1691
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 1697
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1699
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1700
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->onChanged()V

    .line 1701
    :goto_1
    return-object p0

    .line 1693
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1694
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->onChanged()V

    goto :goto_1

    .line 1706
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->bitField0_:I

    .line 1707
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->lowLimit_:I

    goto :goto_0

    .line 1711
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->bitField0_:I

    .line 1712
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->highLimit_:I

    goto :goto_0

    .line 1691
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1650
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    if-eqz v0, :cond_0

    .line 1651
    check-cast p1, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

    move-result-object p0

    .line 1654
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;
    :goto_0
    return-object p0

    .line 1653
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    .prologue
    .line 1659
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1667
    :goto_0
    return-object p0

    .line 1660
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->hasLowLimit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1661
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->getLowLimit()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->setLowLimit(I)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

    .line 1663
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->hasHighLimit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1664
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->getHighLimit()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->setHighLimit(I)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

    .line 1666
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setHighLimit(I)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1751
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->bitField0_:I

    .line 1752
    iput p1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->highLimit_:I

    .line 1753
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->onChanged()V

    .line 1754
    return-object p0
.end method

.method public setLowLimit(I)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1730
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->bitField0_:I

    .line 1731
    iput p1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->lowLimit_:I

    .line 1732
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->onChanged()V

    .line 1733
    return-object p0
.end method
