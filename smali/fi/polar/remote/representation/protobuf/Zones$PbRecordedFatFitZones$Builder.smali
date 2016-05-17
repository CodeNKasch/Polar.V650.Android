.class public final Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Zones.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZonesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZonesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private fatTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private fatfitLimit_:I

.field private fitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1440
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1651
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1741
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1441
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->maybeForceBuilderInitialization()V

    .line 1442
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1445
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1651
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1741
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1446
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->maybeForceBuilderInitialization()V

    .line 1447
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Zones$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Zones$1;

    .prologue
    .line 1426
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$2200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1426
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2300()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    .locals 1

    .prologue
    .line 1426
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->create()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1500
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    .line 1501
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1502
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1505
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    .locals 1

    .prologue
    .line 1455
    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1431
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getFatTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1729
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1730
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1735
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1737
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getFitTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1819
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1820
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1825
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1827
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1449
    # getter for: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->access$2500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1450
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->getFatTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1451
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->getFitTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1453
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1426
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1426
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 2

    .prologue
    .line 1491
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    .line 1492
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1493
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1495
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1426
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1426
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 5

    .prologue
    .line 1509
    new-instance v1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;-><init>(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;Lfi/polar/remote/representation/protobuf/Zones$1;)V

    .line 1510
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    .line 1511
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1512
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1513
    or-int/lit8 v2, v2, 0x1

    .line 1515
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatfitLimit_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fatfitLimit_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->access$2702(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;I)I

    .line 1516
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1517
    or-int/lit8 v2, v2, 0x2

    .line 1519
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 1520
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->access$2802(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1524
    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 1525
    or-int/lit8 v2, v2, 0x4

    .line 1527
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_4

    .line 1528
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->access$2902(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1532
    :goto_1
    # setter for: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->access$3002(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;I)I

    .line 1533
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->onBuilt()V

    .line 1534
    return-object v1

    .line 1522
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->access$2802(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 1530
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->access$2902(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1426
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1426
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1426
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1426
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    .locals 1

    .prologue
    .line 1459
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1460
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatfitLimit_:I

    .line 1461
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    .line 1462
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1463
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1467
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    .line 1468
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1469
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1473
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    .line 1474
    return-object p0

    .line 1465
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 1471
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearFatTime()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    .locals 1

    .prologue
    .line 1705
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1706
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1707
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->onChanged()V

    .line 1711
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    .line 1712
    return-object p0

    .line 1709
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearFatfitLimit()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    .locals 1

    .prologue
    .line 1644
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    .line 1645
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatfitLimit_:I

    .line 1646
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->onChanged()V

    .line 1647
    return-object p0
.end method

.method public clearFitTime()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    .locals 1

    .prologue
    .line 1795
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1796
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1797
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->onChanged()V

    .line 1801
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    .line 1802
    return-object p0

    .line 1799
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1426
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1426
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1426
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1426
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1426
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    .locals 2

    .prologue
    .line 1478
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->create()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

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
    .line 1426
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1426
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1426
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 1

    .prologue
    .line 1487
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1483
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFatTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1658
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1659
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1661
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getFatTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 1715
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    .line 1716
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->onChanged()V

    .line 1717
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->getFatTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getFatTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1720
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1721
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 1723
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getFatfitLimit()I
    .locals 1

    .prologue
    .line 1635
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatfitLimit_:I

    return v0
.end method

.method public getFitTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1748
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1749
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1751
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getFitTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 1805
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    .line 1806
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->onChanged()V

    .line 1807
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->getFitTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getFitTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1810
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1811
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 1813
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public hasFatTime()Z
    .locals 2

    .prologue
    .line 1655
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

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

.method public hasFatfitLimit()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1632
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFitTime()Z
    .locals 2

    .prologue
    .line 1745
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

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
    .line 1436
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->access$2100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1562
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->hasFatfitLimit()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1574
    :cond_0
    :goto_0
    return v0

    .line 1566
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->hasFatTime()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1570
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->hasFitTime()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1574
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeFatTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1689
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1690
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1692
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1697
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->onChanged()V

    .line 1701
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    .line 1702
    return-object p0

    .line 1695
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 1699
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeFitTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1779
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1780
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1782
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1787
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->onChanged()V

    .line 1791
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    .line 1792
    return-object p0

    .line 1785
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 1789
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 1426
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1426
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

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
    .line 1426
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

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
    .line 1426
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1426
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

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
    .line 1426
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1581
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1585
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1586
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1592
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1594
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1595
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->onChanged()V

    .line 1596
    :goto_1
    return-object p0

    .line 1588
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1589
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->onChanged()V

    goto :goto_1

    .line 1601
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    .line 1602
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatfitLimit_:I

    goto :goto_0

    .line 1606
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 1607
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->hasFatTime()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1608
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->getFatTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1610
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1611
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->setFatTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    goto :goto_0

    .line 1615
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 1616
    .restart local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->hasFitTime()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1617
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->getFitTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1619
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1620
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->setFitTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    goto :goto_0

    .line 1586
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1538
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    if-eqz v0, :cond_0

    .line 1539
    check-cast p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object p0

    .line 1542
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    :goto_0
    return-object p0

    .line 1541
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .prologue
    .line 1547
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1558
    :goto_0
    return-object p0

    .line 1548
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->hasFatfitLimit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1549
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getFatfitLimit()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->setFatfitLimit(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    .line 1551
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->hasFatTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1552
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getFatTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->mergeFatTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    .line 1554
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->hasFitTime()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1555
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getFitTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->mergeFitTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    .line 1557
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setFatTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 1679
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1680
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1681
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->onChanged()V

    .line 1685
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    .line 1686
    return-object p0

    .line 1683
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setFatTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1665
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1666
    if-nez p1, :cond_0

    .line 1667
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1669
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1670
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->onChanged()V

    .line 1674
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    .line 1675
    return-object p0

    .line 1672
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setFatfitLimit(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1638
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    .line 1639
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fatfitLimit_:I

    .line 1640
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->onChanged()V

    .line 1641
    return-object p0
.end method

.method public setFitTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 1769
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1770
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1771
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->onChanged()V

    .line 1775
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    .line 1776
    return-object p0

    .line 1773
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setFitTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1755
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1756
    if-nez p1, :cond_0

    .line 1757
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1759
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1760
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->onChanged()V

    .line 1764
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->bitField0_:I

    .line 1765
    return-object p0

    .line 1762
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->fitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
