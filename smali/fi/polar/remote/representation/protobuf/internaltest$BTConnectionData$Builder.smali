.class public final Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private connEvents_:I

.field private crcErrorPackets_:I

.field private hr_:I

.field private missedConnEvents_:I

.field private receivedPackets_:I

.field private rssi_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13466
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 13467
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->maybeForceBuilderInitialization()V

    .line 13468
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 13471
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 13472
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->maybeForceBuilderInitialization()V

    .line 13473
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 13452
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$25200(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13452
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$25300()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    .locals 1

    .prologue
    .line 13452
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13522
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v0

    .line 13523
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13524
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 13527
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    .locals 1

    .prologue
    .line 13479
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 13457
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$25000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 13475
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->access$25500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13477
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13452
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13452
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    .locals 2

    .prologue
    .line 13513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v0

    .line 13514
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13515
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 13517
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13452
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13452
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    .locals 5

    .prologue
    .line 13531
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 13532
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    .line 13533
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 13534
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 13535
    or-int/lit8 v2, v2, 0x1

    .line 13537
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->rssi_:I

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->rssi_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->access$25702(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;I)I

    .line 13538
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 13539
    or-int/lit8 v2, v2, 0x2

    .line 13541
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->missedConnEvents_:I

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->missedConnEvents_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->access$25802(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;I)I

    .line 13542
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 13543
    or-int/lit8 v2, v2, 0x4

    .line 13545
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->connEvents_:I

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->connEvents_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->access$25902(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;I)I

    .line 13546
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 13547
    or-int/lit8 v2, v2, 0x8

    .line 13549
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->crcErrorPackets_:I

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->crcErrorPackets_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->access$26002(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;I)I

    .line 13550
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 13551
    or-int/lit8 v2, v2, 0x10

    .line 13553
    :cond_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->receivedPackets_:I

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->receivedPackets_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->access$26102(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;I)I

    .line 13554
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 13555
    or-int/lit8 v2, v2, 0x20

    .line 13557
    :cond_5
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->hr_:I

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->hr_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->access$26202(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;I)I

    .line 13558
    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->access$26302(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;I)I

    .line 13559
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->onBuilt()V

    .line 13560
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 13452
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 13452
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13452
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13452
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13483
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 13484
    iput v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->rssi_:I

    .line 13485
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    .line 13486
    iput v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->missedConnEvents_:I

    .line 13487
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    .line 13488
    iput v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->connEvents_:I

    .line 13489
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    .line 13490
    iput v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->crcErrorPackets_:I

    .line 13491
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    .line 13492
    iput v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->receivedPackets_:I

    .line 13493
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    .line 13494
    iput v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->hr_:I

    .line 13495
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    .line 13496
    return-object p0
.end method

.method public clearConnEvents()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    .locals 1

    .prologue
    .line 13740
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    .line 13741
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->connEvents_:I

    .line 13742
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->onChanged()V

    .line 13743
    return-object p0
.end method

.method public clearCrcErrorPackets()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    .locals 1

    .prologue
    .line 13761
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    .line 13762
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->crcErrorPackets_:I

    .line 13763
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->onChanged()V

    .line 13764
    return-object p0
.end method

.method public clearHr()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    .locals 1

    .prologue
    .line 13803
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    .line 13804
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->hr_:I

    .line 13805
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->onChanged()V

    .line 13806
    return-object p0
.end method

.method public clearMissedConnEvents()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    .locals 1

    .prologue
    .line 13719
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    .line 13720
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->missedConnEvents_:I

    .line 13721
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->onChanged()V

    .line 13722
    return-object p0
.end method

.method public clearReceivedPackets()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    .locals 1

    .prologue
    .line 13782
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    .line 13783
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->receivedPackets_:I

    .line 13784
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->onChanged()V

    .line 13785
    return-object p0
.end method

.method public clearRssi()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    .locals 1

    .prologue
    .line 13698
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    .line 13699
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->rssi_:I

    .line 13700
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->onChanged()V

    .line 13701
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 13452
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 13452
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 13452
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13452
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13452
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    .locals 2

    .prologue
    .line 13500
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

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
    .line 13452
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getConnEvents()I
    .locals 1

    .prologue
    .line 13731
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->connEvents_:I

    return v0
.end method

.method public getCrcErrorPackets()I
    .locals 1

    .prologue
    .line 13752
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->crcErrorPackets_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13452
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13452
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    .locals 1

    .prologue
    .line 13509
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 13505
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHr()I
    .locals 1

    .prologue
    .line 13794
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->hr_:I

    return v0
.end method

.method public getMissedConnEvents()I
    .locals 1

    .prologue
    .line 13710
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->missedConnEvents_:I

    return v0
.end method

.method public getReceivedPackets()I
    .locals 1

    .prologue
    .line 13773
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->receivedPackets_:I

    return v0
.end method

.method public getRssi()I
    .locals 1

    .prologue
    .line 13689
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->rssi_:I

    return v0
.end method

.method public hasConnEvents()Z
    .locals 2

    .prologue
    .line 13728
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

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

.method public hasCrcErrorPackets()Z
    .locals 2

    .prologue
    .line 13749
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

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

.method public hasHr()Z
    .locals 2

    .prologue
    .line 13791
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMissedConnEvents()Z
    .locals 2

    .prologue
    .line 13707
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

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

.method public hasReceivedPackets()Z
    .locals 2

    .prologue
    .line 13770
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRssi()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13686
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

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
    .line 13462
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$25100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 13597
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->hasRssi()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13621
    :cond_0
    :goto_0
    return v0

    .line 13601
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->hasMissedConnEvents()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13605
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->hasConnEvents()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13609
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->hasCrcErrorPackets()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13613
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->hasReceivedPackets()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13617
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->hasHr()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13621
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
    .line 13452
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 13452
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

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
    .line 13452
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

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
    .line 13452
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 13452
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

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
    .line 13452
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13628
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 13632
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 13633
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 13639
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13641
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 13642
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->onChanged()V

    .line 13643
    :goto_1
    return-object p0

    .line 13635
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 13636
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->onChanged()V

    goto :goto_1

    .line 13648
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    .line 13649
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->rssi_:I

    goto :goto_0

    .line 13653
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    .line 13654
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->missedConnEvents_:I

    goto :goto_0

    .line 13658
    :sswitch_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    .line 13659
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->connEvents_:I

    goto :goto_0

    .line 13663
    :sswitch_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    .line 13664
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->crcErrorPackets_:I

    goto :goto_0

    .line 13668
    :sswitch_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    .line 13669
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->receivedPackets_:I

    goto :goto_0

    .line 13673
    :sswitch_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    .line 13674
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->hr_:I

    goto :goto_0

    .line 13633
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 13564
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    if-eqz v0, :cond_0

    .line 13565
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object p0

    .line 13568
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    :goto_0
    return-object p0

    .line 13567
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    .prologue
    .line 13573
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 13593
    :goto_0
    return-object p0

    .line 13574
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->hasRssi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13575
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->getRssi()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->setRssi(I)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    .line 13577
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->hasMissedConnEvents()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13578
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->getMissedConnEvents()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->setMissedConnEvents(I)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    .line 13580
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->hasConnEvents()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13581
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->getConnEvents()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->setConnEvents(I)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    .line 13583
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->hasCrcErrorPackets()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13584
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->getCrcErrorPackets()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->setCrcErrorPackets(I)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    .line 13586
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->hasReceivedPackets()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13587
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->getReceivedPackets()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->setReceivedPackets(I)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    .line 13589
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->hasHr()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13590
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->getHr()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->setHr(I)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    .line 13592
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setConnEvents(I)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 13734
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    .line 13735
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->connEvents_:I

    .line 13736
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->onChanged()V

    .line 13737
    return-object p0
.end method

.method public setCrcErrorPackets(I)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 13755
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    .line 13756
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->crcErrorPackets_:I

    .line 13757
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->onChanged()V

    .line 13758
    return-object p0
.end method

.method public setHr(I)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 13797
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    .line 13798
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->hr_:I

    .line 13799
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->onChanged()V

    .line 13800
    return-object p0
.end method

.method public setMissedConnEvents(I)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 13713
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    .line 13714
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->missedConnEvents_:I

    .line 13715
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->onChanged()V

    .line 13716
    return-object p0
.end method

.method public setReceivedPackets(I)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 13776
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    .line 13777
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->receivedPackets_:I

    .line 13778
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->onChanged()V

    .line 13779
    return-object p0
.end method

.method public setRssi(I)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 13692
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->bitField0_:I

    .line 13693
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->rssi_:I

    .line 13694
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->onChanged()V

    .line 13695
    return-object p0
.end method
