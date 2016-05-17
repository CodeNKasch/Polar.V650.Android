.class public final Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Structures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZoneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZoneOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private higherLimit_:I

.field private lowerLimit_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1560
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1561
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->maybeForceBuilderInitialization()V

    .line 1562
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1565
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1566
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->maybeForceBuilderInitialization()V

    .line 1567
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$1;

    .prologue
    .line 1546
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$2700(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1546
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2800()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 1546
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1608
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    .line 1609
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1610
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1613
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 1573
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1551
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbHeartRateZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1569
    # getter for: Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->access$3000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1571
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1546
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1546
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 2

    .prologue
    .line 1599
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    .line 1600
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1601
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1603
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1546
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1546
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 5

    .prologue
    .line 1617
    new-instance v1, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;-><init>(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 1618
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->bitField0_:I

    .line 1619
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1620
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1621
    or-int/lit8 v2, v2, 0x1

    .line 1623
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->lowerLimit_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->lowerLimit_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->access$3202(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;I)I

    .line 1624
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1625
    or-int/lit8 v2, v2, 0x2

    .line 1627
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->higherLimit_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->higherLimit_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->access$3302(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;I)I

    .line 1628
    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->access$3402(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;I)I

    .line 1629
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->onBuilt()V

    .line 1630
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1546
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1546
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1546
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1546
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1577
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1578
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->lowerLimit_:I

    .line 1579
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->bitField0_:I

    .line 1580
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->higherLimit_:I

    .line 1581
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->bitField0_:I

    .line 1582
    return-object p0
.end method

.method public clearHigherLimit()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 1741
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->bitField0_:I

    .line 1742
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->higherLimit_:I

    .line 1743
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->onChanged()V

    .line 1744
    return-object p0
.end method

.method public clearLowerLimit()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 1720
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->bitField0_:I

    .line 1721
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->lowerLimit_:I

    .line 1722
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->onChanged()V

    .line 1723
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1546
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1546
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1546
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1546
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1546
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    .locals 2

    .prologue
    .line 1586
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

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
    .line 1546
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1546
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1546
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1

    .prologue
    .line 1595
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1591
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHigherLimit()I
    .locals 1

    .prologue
    .line 1732
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->higherLimit_:I

    return v0
.end method

.method public getLowerLimit()I
    .locals 1

    .prologue
    .line 1711
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->lowerLimit_:I

    return v0
.end method

.method public hasHigherLimit()Z
    .locals 2

    .prologue
    .line 1729
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->bitField0_:I

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

.method public hasLowerLimit()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1708
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->bitField0_:I

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
    .line 1556
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbHeartRateZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$2600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1655
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->hasLowerLimit()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1663
    :cond_0
    :goto_0
    return v0

    .line 1659
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->hasHigherLimit()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1663
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
    .line 1546
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1546
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

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
    .line 1546
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

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
    .line 1546
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1546
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

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
    .line 1546
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1670
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 1674
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1675
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 1681
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1683
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1684
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->onChanged()V

    .line 1685
    :goto_1
    return-object p0

    .line 1677
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1678
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->onChanged()V

    goto :goto_1

    .line 1690
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->bitField0_:I

    .line 1691
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->lowerLimit_:I

    goto :goto_0

    .line 1695
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->bitField0_:I

    .line 1696
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->higherLimit_:I

    goto :goto_0

    .line 1675
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1634
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    if-eqz v0, :cond_0

    .line 1635
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object p0

    .line 1638
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    :goto_0
    return-object p0

    .line 1637
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .prologue
    .line 1643
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1651
    :goto_0
    return-object p0

    .line 1644
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->hasLowerLimit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1645
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->setLowerLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    .line 1647
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->hasHigherLimit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1648
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->setHigherLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    .line 1650
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setHigherLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1735
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->bitField0_:I

    .line 1736
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->higherLimit_:I

    .line 1737
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->onChanged()V

    .line 1738
    return-object p0
.end method

.method public setLowerLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1714
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->bitField0_:I

    .line 1715
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->lowerLimit_:I

    .line 1716
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->onChanged()V

    .line 1717
    return-object p0
.end method
