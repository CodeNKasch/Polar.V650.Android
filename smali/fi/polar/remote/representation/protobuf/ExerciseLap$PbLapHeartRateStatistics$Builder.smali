.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExerciseLap.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatisticsOrBuilder;"
    }
.end annotation


# instance fields
.field private average_:I

.field private bitField0_:I

.field private maximum_:I

.field private minimum_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1582
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1583
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 1584
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1587
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1588
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 1589
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$1;

    .prologue
    .line 1568
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$2700(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1568
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2800()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;
    .locals 1

    .prologue
    .line 1568
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1632
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v0

    .line 1633
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1634
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1637
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;
    .locals 1

    .prologue
    .line 1595
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1573
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapHeartRateStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1591
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->access$3000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1593
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1568
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1568
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;
    .locals 2

    .prologue
    .line 1623
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v0

    .line 1624
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1625
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1627
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1568
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1568
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;
    .locals 5

    .prologue
    .line 1641
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 1642
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->bitField0_:I

    .line 1643
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1644
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1645
    or-int/lit8 v2, v2, 0x1

    .line 1647
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->average_:I

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->average_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->access$3202(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;I)I

    .line 1648
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1649
    or-int/lit8 v2, v2, 0x2

    .line 1651
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->maximum_:I

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->maximum_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->access$3302(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;I)I

    .line 1652
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 1653
    or-int/lit8 v2, v2, 0x4

    .line 1655
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->minimum_:I

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->minimum_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->access$3402(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;I)I

    .line 1656
    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->access$3502(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;I)I

    .line 1657
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->onBuilt()V

    .line 1658
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1568
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1568
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1568
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1568
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1599
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1600
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->average_:I

    .line 1601
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->bitField0_:I

    .line 1602
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->maximum_:I

    .line 1603
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->bitField0_:I

    .line 1604
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->minimum_:I

    .line 1605
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->bitField0_:I

    .line 1606
    return-object p0
.end method

.method public clearAverage()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;
    .locals 1

    .prologue
    .line 1748
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->bitField0_:I

    .line 1749
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->average_:I

    .line 1750
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->onChanged()V

    .line 1751
    return-object p0
.end method

.method public clearMaximum()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;
    .locals 1

    .prologue
    .line 1769
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->bitField0_:I

    .line 1770
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->maximum_:I

    .line 1771
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->onChanged()V

    .line 1772
    return-object p0
.end method

.method public clearMinimum()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;
    .locals 1

    .prologue
    .line 1790
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->bitField0_:I

    .line 1791
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->minimum_:I

    .line 1792
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->onChanged()V

    .line 1793
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1568
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1568
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1568
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1568
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1568
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;
    .locals 2

    .prologue
    .line 1610
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

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
    .line 1568
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAverage()I
    .locals 1

    .prologue
    .line 1739
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->average_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1568
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1568
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;
    .locals 1

    .prologue
    .line 1619
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1615
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMaximum()I
    .locals 1

    .prologue
    .line 1760
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->maximum_:I

    return v0
.end method

.method public getMinimum()I
    .locals 1

    .prologue
    .line 1781
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->minimum_:I

    return v0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1736
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMaximum()Z
    .locals 2

    .prologue
    .line 1757
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->bitField0_:I

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

.method public hasMinimum()Z
    .locals 2

    .prologue
    .line 1778
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->bitField0_:I

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
    .line 1578
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapHeartRateStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$2600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1686
    const/4 v0, 0x1

    return v0
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
    .line 1568
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1568
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

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
    .line 1568
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

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
    .line 1568
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1568
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

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
    .line 1568
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1693
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 1697
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1698
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 1704
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1706
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1707
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->onChanged()V

    .line 1708
    :goto_1
    return-object p0

    .line 1700
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1701
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->onChanged()V

    goto :goto_1

    .line 1713
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->bitField0_:I

    .line 1714
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->average_:I

    goto :goto_0

    .line 1718
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->bitField0_:I

    .line 1719
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->maximum_:I

    goto :goto_0

    .line 1723
    :sswitch_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->bitField0_:I

    .line 1724
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->minimum_:I

    goto :goto_0

    .line 1698
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1662
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    if-eqz v0, :cond_0

    .line 1663
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    move-result-object p0

    .line 1666
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;
    :goto_0
    return-object p0

    .line 1665
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    .prologue
    .line 1671
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1682
    :goto_0
    return-object p0

    .line 1672
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->hasAverage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1673
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->getAverage()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->setAverage(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    .line 1675
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->hasMaximum()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1676
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->getMaximum()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->setMaximum(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    .line 1678
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->hasMinimum()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1679
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->getMinimum()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->setMinimum(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    .line 1681
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setAverage(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1742
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->bitField0_:I

    .line 1743
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->average_:I

    .line 1744
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->onChanged()V

    .line 1745
    return-object p0
.end method

.method public setMaximum(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1763
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->bitField0_:I

    .line 1764
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->maximum_:I

    .line 1765
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->onChanged()V

    .line 1766
    return-object p0
.end method

.method public setMinimum(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1784
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->bitField0_:I

    .line 1785
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->minimum_:I

    .line 1786
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->onChanged()V

    .line 1787
    return-object p0
.end method
