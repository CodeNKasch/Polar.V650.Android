.class public final Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DeviceSettings.java"

# interfaces
.implements Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;",
        ">;",
        "Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private autoTreshold_:I

.field private bitField0_:I

.field private blinkingRate_:I

.field private isAutomatic_:Z

.field private isBlinking_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1505
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1506
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->maybeForceBuilderInitialization()V

    .line 1507
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1510
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1511
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->maybeForceBuilderInitialization()V

    .line 1512
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/mclaren/data/DeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$1;

    .prologue
    .line 1491
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$2300(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1491
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2400()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
    .locals 1

    .prologue
    .line 1491
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1557
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v0

    .line 1558
    .local v0, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1559
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1562
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
    .locals 1

    .prologue
    .line 1518
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    invoke-direct {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1496
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenFrontLedSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$2100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1514
    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->access$2600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1516
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1491
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1491
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    .locals 2

    .prologue
    .line 1548
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v0

    .line 1549
    .local v0, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1550
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1552
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1491
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1491
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    .locals 5

    .prologue
    .line 1566
    new-instance v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;-><init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;Lfi/polar/mclaren/data/DeviceSettings$1;)V

    .line 1567
    .local v1, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    .line 1568
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1569
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1570
    or-int/lit8 v2, v2, 0x1

    .line 1572
    :cond_0
    iget-boolean v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->isAutomatic_:Z

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->isAutomatic_:Z
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->access$2802(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;Z)Z

    .line 1573
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1574
    or-int/lit8 v2, v2, 0x2

    .line 1576
    :cond_1
    iget-boolean v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->isBlinking_:Z

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->isBlinking_:Z
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->access$2902(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;Z)Z

    .line 1577
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 1578
    or-int/lit8 v2, v2, 0x4

    .line 1580
    :cond_2
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->autoTreshold_:I

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->autoTreshold_:I
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->access$3002(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;I)I

    .line 1581
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 1582
    or-int/lit8 v2, v2, 0x8

    .line 1584
    :cond_3
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->blinkingRate_:I

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->blinkingRate_:I
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->access$3102(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;I)I

    .line 1585
    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->access$3202(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;I)I

    .line 1586
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->onBuilt()V

    .line 1587
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1491
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1491
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1491
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1491
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1522
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1523
    iput-boolean v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->isAutomatic_:Z

    .line 1524
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    .line 1525
    iput-boolean v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->isBlinking_:Z

    .line 1526
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    .line 1527
    iput v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->autoTreshold_:I

    .line 1528
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    .line 1529
    iput v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->blinkingRate_:I

    .line 1530
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    .line 1531
    return-object p0
.end method

.method public clearAutoTreshold()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
    .locals 1

    .prologue
    .line 1727
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    .line 1728
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->autoTreshold_:I

    .line 1729
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->onChanged()V

    .line 1730
    return-object p0
.end method

.method public clearBlinkingRate()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
    .locals 1

    .prologue
    .line 1748
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    .line 1749
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->blinkingRate_:I

    .line 1750
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->onChanged()V

    .line 1751
    return-object p0
.end method

.method public clearIsAutomatic()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
    .locals 1

    .prologue
    .line 1685
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    .line 1686
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->isAutomatic_:Z

    .line 1687
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->onChanged()V

    .line 1688
    return-object p0
.end method

.method public clearIsBlinking()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
    .locals 1

    .prologue
    .line 1706
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    .line 1707
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->isBlinking_:Z

    .line 1708
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->onChanged()V

    .line 1709
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1491
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1491
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1491
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1491
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1491
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
    .locals 2

    .prologue
    .line 1535
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

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
    .line 1491
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAutoTreshold()I
    .locals 1

    .prologue
    .line 1718
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->autoTreshold_:I

    return v0
.end method

.method public getBlinkingRate()I
    .locals 1

    .prologue
    .line 1739
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->blinkingRate_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1491
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1491
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    .locals 1

    .prologue
    .line 1544
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1540
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIsAutomatic()Z
    .locals 1

    .prologue
    .line 1676
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->isAutomatic_:Z

    return v0
.end method

.method public getIsBlinking()Z
    .locals 1

    .prologue
    .line 1697
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->isBlinking_:Z

    return v0
.end method

.method public hasAutoTreshold()Z
    .locals 2

    .prologue
    .line 1715
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

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

.method public hasBlinkingRate()Z
    .locals 2

    .prologue
    .line 1736
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasIsAutomatic()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1673
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasIsBlinking()Z
    .locals 2

    .prologue
    .line 1694
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1501
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenFrontLedSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$2200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1618
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
    .line 1491
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1491
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

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
    .line 1491
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

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
    .line 1491
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1491
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

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
    .line 1491
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1625
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 1629
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1630
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 1636
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1638
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1639
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->onChanged()V

    .line 1640
    :goto_1
    return-object p0

    .line 1632
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1633
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->onChanged()V

    goto :goto_1

    .line 1645
    :sswitch_1
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    .line 1646
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->isAutomatic_:Z

    goto :goto_0

    .line 1650
    :sswitch_2
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    .line 1651
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->isBlinking_:Z

    goto :goto_0

    .line 1655
    :sswitch_3
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    .line 1656
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->autoTreshold_:I

    goto :goto_0

    .line 1660
    :sswitch_4
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    .line 1661
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->blinkingRate_:I

    goto :goto_0

    .line 1630
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1591
    instance-of v0, p1, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    if-eqz v0, :cond_0

    .line 1592
    check-cast p1, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object p0

    .line 1595
    .end local p0    # "this":Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
    :goto_0
    return-object p0

    .line 1594
    .restart local p0    # "this":Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    .prologue
    .line 1600
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1614
    :goto_0
    return-object p0

    .line 1601
    :cond_0
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->hasIsAutomatic()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1602
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->getIsAutomatic()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->setIsAutomatic(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    .line 1604
    :cond_1
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->hasIsBlinking()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1605
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->getIsBlinking()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->setIsBlinking(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    .line 1607
    :cond_2
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->hasAutoTreshold()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1608
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->getAutoTreshold()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->setAutoTreshold(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    .line 1610
    :cond_3
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->hasBlinkingRate()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1611
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->getBlinkingRate()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->setBlinkingRate(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    .line 1613
    :cond_4
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setAutoTreshold(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1721
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    .line 1722
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->autoTreshold_:I

    .line 1723
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->onChanged()V

    .line 1724
    return-object p0
.end method

.method public setBlinkingRate(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1742
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    .line 1743
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->blinkingRate_:I

    .line 1744
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->onChanged()V

    .line 1745
    return-object p0
.end method

.method public setIsAutomatic(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 1679
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    .line 1680
    iput-boolean p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->isAutomatic_:Z

    .line 1681
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->onChanged()V

    .line 1682
    return-object p0
.end method

.method public setIsBlinking(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 1700
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->bitField0_:I

    .line 1701
    iput-boolean p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->isBlinking_:Z

    .line 1702
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->onChanged()V

    .line 1703
    return-object p0
.end method
