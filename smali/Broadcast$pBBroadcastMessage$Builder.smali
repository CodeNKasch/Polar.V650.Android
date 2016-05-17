.class public final LBroadcast$pBBroadcastMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Broadcast.java"

# interfaces
.implements LBroadcast$pBBroadcastMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBroadcast$pBBroadcastMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "LBroadcast$pBBroadcastMessage$Builder;",
        ">;",
        "LBroadcast$pBBroadcastMessageOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private pbDoNotUse0_:Lcom/google/protobuf/ByteString;

.field private pbDoNotUse1_:Lcom/google/protobuf/ByteString;

.field private pbDoNotUse2_:Lcom/google/protobuf/ByteString;

.field private pbDoNotUse3_:Lcom/google/protobuf/ByteString;

.field private pbDoNotUse4_:Lcom/google/protobuf/ByteString;

.field private pbDoNotUse5_:Lcom/google/protobuf/ByteString;

.field private pbDoNotUse6_:Lcom/google/protobuf/ByteString;

.field private pbDoNotUse7_:Lcom/google/protobuf/ByteString;

.field private pbOEMBroadcast_:Lcom/google/protobuf/ByteString;

.field private pbRangerBroadcast0_:Lcom/google/protobuf/ByteString;

.field private pbRangerBroadcast1_:Lcom/google/protobuf/ByteString;

.field private pbRangerBroadcast2_:Lcom/google/protobuf/ByteString;

.field private pbRangerBroadcast3_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 456
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 748
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse0_:Lcom/google/protobuf/ByteString;

    .line 772
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse1_:Lcom/google/protobuf/ByteString;

    .line 796
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse2_:Lcom/google/protobuf/ByteString;

    .line 820
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse3_:Lcom/google/protobuf/ByteString;

    .line 844
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse4_:Lcom/google/protobuf/ByteString;

    .line 868
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse5_:Lcom/google/protobuf/ByteString;

    .line 892
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse6_:Lcom/google/protobuf/ByteString;

    .line 916
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse7_:Lcom/google/protobuf/ByteString;

    .line 940
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbRangerBroadcast0_:Lcom/google/protobuf/ByteString;

    .line 964
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbRangerBroadcast1_:Lcom/google/protobuf/ByteString;

    .line 988
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbRangerBroadcast2_:Lcom/google/protobuf/ByteString;

    .line 1012
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbRangerBroadcast3_:Lcom/google/protobuf/ByteString;

    .line 1036
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbOEMBroadcast_:Lcom/google/protobuf/ByteString;

    .line 457
    invoke-direct {p0}, LBroadcast$pBBroadcastMessage$Builder;->maybeForceBuilderInitialization()V

    .line 458
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 461
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 748
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse0_:Lcom/google/protobuf/ByteString;

    .line 772
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse1_:Lcom/google/protobuf/ByteString;

    .line 796
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse2_:Lcom/google/protobuf/ByteString;

    .line 820
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse3_:Lcom/google/protobuf/ByteString;

    .line 844
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse4_:Lcom/google/protobuf/ByteString;

    .line 868
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse5_:Lcom/google/protobuf/ByteString;

    .line 892
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse6_:Lcom/google/protobuf/ByteString;

    .line 916
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse7_:Lcom/google/protobuf/ByteString;

    .line 940
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbRangerBroadcast0_:Lcom/google/protobuf/ByteString;

    .line 964
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbRangerBroadcast1_:Lcom/google/protobuf/ByteString;

    .line 988
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbRangerBroadcast2_:Lcom/google/protobuf/ByteString;

    .line 1012
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbRangerBroadcast3_:Lcom/google/protobuf/ByteString;

    .line 1036
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbOEMBroadcast_:Lcom/google/protobuf/ByteString;

    .line 462
    invoke-direct {p0}, LBroadcast$pBBroadcastMessage$Builder;->maybeForceBuilderInitialization()V

    .line 463
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;LBroadcast$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # LBroadcast$1;

    .prologue
    .line 442
    invoke-direct {p0, p1}, LBroadcast$pBBroadcastMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(LBroadcast$pBBroadcastMessage$Builder;)LBroadcast$pBBroadcastMessage;
    .locals 1
    .param p0, "x0"    # LBroadcast$pBBroadcastMessage$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 442
    invoke-direct {p0}, LBroadcast$pBBroadcastMessage$Builder;->buildParsed()LBroadcast$pBBroadcastMessage;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()LBroadcast$pBBroadcastMessage$Builder;
    .locals 1

    .prologue
    .line 442
    invoke-static {}, LBroadcast$pBBroadcastMessage$Builder;->create()LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()LBroadcast$pBBroadcastMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 526
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->buildPartial()LBroadcast$pBBroadcastMessage;

    move-result-object v0

    .line 527
    .local v0, "result":LBroadcast$pBBroadcastMessage;
    invoke-virtual {v0}, LBroadcast$pBBroadcastMessage;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 528
    invoke-static {v0}, LBroadcast$pBBroadcastMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 531
    :cond_0
    return-object v0
.end method

.method private static create()LBroadcast$pBBroadcastMessage$Builder;
    .locals 1

    .prologue
    .line 469
    new-instance v0, LBroadcast$pBBroadcastMessage$Builder;

    invoke-direct {v0}, LBroadcast$pBBroadcastMessage$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 447
    invoke-static {}, LBroadcast;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 465
    invoke-static {}, LBroadcast$pBBroadcastMessage;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    :cond_0
    return-void
.end method


# virtual methods
.method public build()LBroadcast$pBBroadcastMessage;
    .locals 2

    .prologue
    .line 517
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->buildPartial()LBroadcast$pBBroadcastMessage;

    move-result-object v0

    .line 518
    .local v0, "result":LBroadcast$pBBroadcastMessage;
    invoke-virtual {v0}, LBroadcast$pBBroadcastMessage;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 519
    invoke-static {v0}, LBroadcast$pBBroadcastMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 521
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->build()LBroadcast$pBBroadcastMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->build()LBroadcast$pBBroadcastMessage;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()LBroadcast$pBBroadcastMessage;
    .locals 5

    .prologue
    .line 535
    new-instance v1, LBroadcast$pBBroadcastMessage;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LBroadcast$pBBroadcastMessage;-><init>(LBroadcast$pBBroadcastMessage$Builder;LBroadcast$1;)V

    .line 536
    .local v1, "result":LBroadcast$pBBroadcastMessage;
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 537
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 538
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 539
    or-int/lit8 v2, v2, 0x1

    .line 541
    :cond_0
    iget-object v3, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse0_:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v3}, LBroadcast$pBBroadcastMessage;->access$702(LBroadcast$pBBroadcastMessage;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 542
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 543
    or-int/lit8 v2, v2, 0x2

    .line 545
    :cond_1
    iget-object v3, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse1_:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v3}, LBroadcast$pBBroadcastMessage;->access$802(LBroadcast$pBBroadcastMessage;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 546
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 547
    or-int/lit8 v2, v2, 0x4

    .line 549
    :cond_2
    iget-object v3, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse2_:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v3}, LBroadcast$pBBroadcastMessage;->access$902(LBroadcast$pBBroadcastMessage;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 550
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 551
    or-int/lit8 v2, v2, 0x8

    .line 553
    :cond_3
    iget-object v3, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse3_:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v3}, LBroadcast$pBBroadcastMessage;->access$1002(LBroadcast$pBBroadcastMessage;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 554
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 555
    or-int/lit8 v2, v2, 0x10

    .line 557
    :cond_4
    iget-object v3, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse4_:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v3}, LBroadcast$pBBroadcastMessage;->access$1102(LBroadcast$pBBroadcastMessage;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 558
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 559
    or-int/lit8 v2, v2, 0x20

    .line 561
    :cond_5
    iget-object v3, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse5_:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v3}, LBroadcast$pBBroadcastMessage;->access$1202(LBroadcast$pBBroadcastMessage;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 562
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 563
    or-int/lit8 v2, v2, 0x40

    .line 565
    :cond_6
    iget-object v3, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse6_:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v3}, LBroadcast$pBBroadcastMessage;->access$1302(LBroadcast$pBBroadcastMessage;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 566
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 567
    or-int/lit16 v2, v2, 0x80

    .line 569
    :cond_7
    iget-object v3, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse7_:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v3}, LBroadcast$pBBroadcastMessage;->access$1402(LBroadcast$pBBroadcastMessage;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 570
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 571
    or-int/lit16 v2, v2, 0x100

    .line 573
    :cond_8
    iget-object v3, p0, LBroadcast$pBBroadcastMessage$Builder;->pbRangerBroadcast0_:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v3}, LBroadcast$pBBroadcastMessage;->access$1502(LBroadcast$pBBroadcastMessage;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 574
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 575
    or-int/lit16 v2, v2, 0x200

    .line 577
    :cond_9
    iget-object v3, p0, LBroadcast$pBBroadcastMessage$Builder;->pbRangerBroadcast1_:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v3}, LBroadcast$pBBroadcastMessage;->access$1602(LBroadcast$pBBroadcastMessage;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 578
    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 579
    or-int/lit16 v2, v2, 0x400

    .line 581
    :cond_a
    iget-object v3, p0, LBroadcast$pBBroadcastMessage$Builder;->pbRangerBroadcast2_:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v3}, LBroadcast$pBBroadcastMessage;->access$1702(LBroadcast$pBBroadcastMessage;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 582
    and-int/lit16 v3, v0, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    .line 583
    or-int/lit16 v2, v2, 0x800

    .line 585
    :cond_b
    iget-object v3, p0, LBroadcast$pBBroadcastMessage$Builder;->pbRangerBroadcast3_:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v3}, LBroadcast$pBBroadcastMessage;->access$1802(LBroadcast$pBBroadcastMessage;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 586
    and-int/lit16 v3, v0, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    .line 587
    or-int/lit16 v2, v2, 0x1000

    .line 589
    :cond_c
    iget-object v3, p0, LBroadcast$pBBroadcastMessage$Builder;->pbOEMBroadcast_:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v3}, LBroadcast$pBBroadcastMessage;->access$1902(LBroadcast$pBBroadcastMessage;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 590
    invoke-static {v1, v2}, LBroadcast$pBBroadcastMessage;->access$2002(LBroadcast$pBBroadcastMessage;I)I

    .line 591
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->onBuilt()V

    .line 592
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->buildPartial()LBroadcast$pBBroadcastMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->buildPartial()LBroadcast$pBBroadcastMessage;

    move-result-object v0

    return-object v0
.end method

.method public clear()LBroadcast$pBBroadcastMessage$Builder;
    .locals 1

    .prologue
    .line 473
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 474
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse0_:Lcom/google/protobuf/ByteString;

    .line 475
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 476
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse1_:Lcom/google/protobuf/ByteString;

    .line 477
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 478
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse2_:Lcom/google/protobuf/ByteString;

    .line 479
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 480
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse3_:Lcom/google/protobuf/ByteString;

    .line 481
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 482
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse4_:Lcom/google/protobuf/ByteString;

    .line 483
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 484
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse5_:Lcom/google/protobuf/ByteString;

    .line 485
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 486
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse6_:Lcom/google/protobuf/ByteString;

    .line 487
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 488
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse7_:Lcom/google/protobuf/ByteString;

    .line 489
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 490
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbRangerBroadcast0_:Lcom/google/protobuf/ByteString;

    .line 491
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 492
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbRangerBroadcast1_:Lcom/google/protobuf/ByteString;

    .line 493
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 494
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbRangerBroadcast2_:Lcom/google/protobuf/ByteString;

    .line 495
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 496
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbRangerBroadcast3_:Lcom/google/protobuf/ByteString;

    .line 497
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 498
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbOEMBroadcast_:Lcom/google/protobuf/ByteString;

    .line 499
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 500
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->clear()LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->clear()LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->clear()LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->clear()LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearPbDoNotUse0()LBroadcast$pBBroadcastMessage$Builder;
    .locals 1

    .prologue
    .line 765
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 766
    invoke-static {}, LBroadcast$pBBroadcastMessage;->getDefaultInstance()LBroadcast$pBBroadcastMessage;

    move-result-object v0

    invoke-virtual {v0}, LBroadcast$pBBroadcastMessage;->getPbDoNotUse0()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse0_:Lcom/google/protobuf/ByteString;

    .line 767
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->onChanged()V

    .line 768
    return-object p0
.end method

.method public clearPbDoNotUse1()LBroadcast$pBBroadcastMessage$Builder;
    .locals 1

    .prologue
    .line 789
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 790
    invoke-static {}, LBroadcast$pBBroadcastMessage;->getDefaultInstance()LBroadcast$pBBroadcastMessage;

    move-result-object v0

    invoke-virtual {v0}, LBroadcast$pBBroadcastMessage;->getPbDoNotUse1()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse1_:Lcom/google/protobuf/ByteString;

    .line 791
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->onChanged()V

    .line 792
    return-object p0
.end method

.method public clearPbDoNotUse2()LBroadcast$pBBroadcastMessage$Builder;
    .locals 1

    .prologue
    .line 813
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 814
    invoke-static {}, LBroadcast$pBBroadcastMessage;->getDefaultInstance()LBroadcast$pBBroadcastMessage;

    move-result-object v0

    invoke-virtual {v0}, LBroadcast$pBBroadcastMessage;->getPbDoNotUse2()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse2_:Lcom/google/protobuf/ByteString;

    .line 815
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->onChanged()V

    .line 816
    return-object p0
.end method

.method public clearPbDoNotUse3()LBroadcast$pBBroadcastMessage$Builder;
    .locals 1

    .prologue
    .line 837
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 838
    invoke-static {}, LBroadcast$pBBroadcastMessage;->getDefaultInstance()LBroadcast$pBBroadcastMessage;

    move-result-object v0

    invoke-virtual {v0}, LBroadcast$pBBroadcastMessage;->getPbDoNotUse3()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse3_:Lcom/google/protobuf/ByteString;

    .line 839
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->onChanged()V

    .line 840
    return-object p0
.end method

.method public clearPbDoNotUse4()LBroadcast$pBBroadcastMessage$Builder;
    .locals 1

    .prologue
    .line 861
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 862
    invoke-static {}, LBroadcast$pBBroadcastMessage;->getDefaultInstance()LBroadcast$pBBroadcastMessage;

    move-result-object v0

    invoke-virtual {v0}, LBroadcast$pBBroadcastMessage;->getPbDoNotUse4()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse4_:Lcom/google/protobuf/ByteString;

    .line 863
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->onChanged()V

    .line 864
    return-object p0
.end method

.method public clearPbDoNotUse5()LBroadcast$pBBroadcastMessage$Builder;
    .locals 1

    .prologue
    .line 885
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 886
    invoke-static {}, LBroadcast$pBBroadcastMessage;->getDefaultInstance()LBroadcast$pBBroadcastMessage;

    move-result-object v0

    invoke-virtual {v0}, LBroadcast$pBBroadcastMessage;->getPbDoNotUse5()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse5_:Lcom/google/protobuf/ByteString;

    .line 887
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->onChanged()V

    .line 888
    return-object p0
.end method

.method public clearPbDoNotUse6()LBroadcast$pBBroadcastMessage$Builder;
    .locals 1

    .prologue
    .line 909
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 910
    invoke-static {}, LBroadcast$pBBroadcastMessage;->getDefaultInstance()LBroadcast$pBBroadcastMessage;

    move-result-object v0

    invoke-virtual {v0}, LBroadcast$pBBroadcastMessage;->getPbDoNotUse6()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse6_:Lcom/google/protobuf/ByteString;

    .line 911
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->onChanged()V

    .line 912
    return-object p0
.end method

.method public clearPbDoNotUse7()LBroadcast$pBBroadcastMessage$Builder;
    .locals 1

    .prologue
    .line 933
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 934
    invoke-static {}, LBroadcast$pBBroadcastMessage;->getDefaultInstance()LBroadcast$pBBroadcastMessage;

    move-result-object v0

    invoke-virtual {v0}, LBroadcast$pBBroadcastMessage;->getPbDoNotUse7()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse7_:Lcom/google/protobuf/ByteString;

    .line 935
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->onChanged()V

    .line 936
    return-object p0
.end method

.method public clearPbOEMBroadcast()LBroadcast$pBBroadcastMessage$Builder;
    .locals 1

    .prologue
    .line 1053
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 1054
    invoke-static {}, LBroadcast$pBBroadcastMessage;->getDefaultInstance()LBroadcast$pBBroadcastMessage;

    move-result-object v0

    invoke-virtual {v0}, LBroadcast$pBBroadcastMessage;->getPbOEMBroadcast()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbOEMBroadcast_:Lcom/google/protobuf/ByteString;

    .line 1055
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->onChanged()V

    .line 1056
    return-object p0
.end method

.method public clearPbRangerBroadcast0()LBroadcast$pBBroadcastMessage$Builder;
    .locals 1

    .prologue
    .line 957
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 958
    invoke-static {}, LBroadcast$pBBroadcastMessage;->getDefaultInstance()LBroadcast$pBBroadcastMessage;

    move-result-object v0

    invoke-virtual {v0}, LBroadcast$pBBroadcastMessage;->getPbRangerBroadcast0()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbRangerBroadcast0_:Lcom/google/protobuf/ByteString;

    .line 959
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->onChanged()V

    .line 960
    return-object p0
.end method

.method public clearPbRangerBroadcast1()LBroadcast$pBBroadcastMessage$Builder;
    .locals 1

    .prologue
    .line 981
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 982
    invoke-static {}, LBroadcast$pBBroadcastMessage;->getDefaultInstance()LBroadcast$pBBroadcastMessage;

    move-result-object v0

    invoke-virtual {v0}, LBroadcast$pBBroadcastMessage;->getPbRangerBroadcast1()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbRangerBroadcast1_:Lcom/google/protobuf/ByteString;

    .line 983
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->onChanged()V

    .line 984
    return-object p0
.end method

.method public clearPbRangerBroadcast2()LBroadcast$pBBroadcastMessage$Builder;
    .locals 1

    .prologue
    .line 1005
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 1006
    invoke-static {}, LBroadcast$pBBroadcastMessage;->getDefaultInstance()LBroadcast$pBBroadcastMessage;

    move-result-object v0

    invoke-virtual {v0}, LBroadcast$pBBroadcastMessage;->getPbRangerBroadcast2()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbRangerBroadcast2_:Lcom/google/protobuf/ByteString;

    .line 1007
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->onChanged()V

    .line 1008
    return-object p0
.end method

.method public clearPbRangerBroadcast3()LBroadcast$pBBroadcastMessage$Builder;
    .locals 1

    .prologue
    .line 1029
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 1030
    invoke-static {}, LBroadcast$pBBroadcastMessage;->getDefaultInstance()LBroadcast$pBBroadcastMessage;

    move-result-object v0

    invoke-virtual {v0}, LBroadcast$pBBroadcastMessage;->getPbRangerBroadcast3()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbRangerBroadcast3_:Lcom/google/protobuf/ByteString;

    .line 1031
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->onChanged()V

    .line 1032
    return-object p0
.end method

.method public clone()LBroadcast$pBBroadcastMessage$Builder;
    .locals 2

    .prologue
    .line 504
    invoke-static {}, LBroadcast$pBBroadcastMessage$Builder;->create()LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->buildPartial()LBroadcast$pBBroadcastMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, LBroadcast$pBBroadcastMessage$Builder;->mergeFrom(LBroadcast$pBBroadcastMessage;)LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->clone()LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->clone()LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->clone()LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->clone()LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->clone()LBroadcast$pBBroadcastMessage$Builder;

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
    .line 442
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->clone()LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()LBroadcast$pBBroadcastMessage;
    .locals 1

    .prologue
    .line 513
    invoke-static {}, LBroadcast$pBBroadcastMessage;->getDefaultInstance()LBroadcast$pBBroadcastMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->getDefaultInstanceForType()LBroadcast$pBBroadcastMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->getDefaultInstanceForType()LBroadcast$pBBroadcastMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 509
    invoke-static {}, LBroadcast$pBBroadcastMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPbDoNotUse0()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse0_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPbDoNotUse1()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse1_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPbDoNotUse2()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse2_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPbDoNotUse3()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse3_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPbDoNotUse4()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse4_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPbDoNotUse5()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse5_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPbDoNotUse6()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse6_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPbDoNotUse7()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse7_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPbOEMBroadcast()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbOEMBroadcast_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPbRangerBroadcast0()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbRangerBroadcast0_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPbRangerBroadcast1()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbRangerBroadcast1_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPbRangerBroadcast2()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbRangerBroadcast2_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPbRangerBroadcast3()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 1017
    iget-object v0, p0, LBroadcast$pBBroadcastMessage$Builder;->pbRangerBroadcast3_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasPbDoNotUse0()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 750
    iget v1, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPbDoNotUse1()Z
    .locals 2

    .prologue
    .line 774
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

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

.method public hasPbDoNotUse2()Z
    .locals 2

    .prologue
    .line 798
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

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

.method public hasPbDoNotUse3()Z
    .locals 2

    .prologue
    .line 822
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

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

.method public hasPbDoNotUse4()Z
    .locals 2

    .prologue
    .line 846
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

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

.method public hasPbDoNotUse5()Z
    .locals 2

    .prologue
    .line 870
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

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

.method public hasPbDoNotUse6()Z
    .locals 2

    .prologue
    .line 894
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPbDoNotUse7()Z
    .locals 2

    .prologue
    .line 918
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPbOEMBroadcast()Z
    .locals 2

    .prologue
    .line 1038
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPbRangerBroadcast0()Z
    .locals 2

    .prologue
    .line 942
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPbRangerBroadcast1()Z
    .locals 2

    .prologue
    .line 966
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPbRangerBroadcast2()Z
    .locals 2

    .prologue
    .line 990
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPbRangerBroadcast3()Z
    .locals 2

    .prologue
    .line 1014
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

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
    .line 452
    invoke-static {}, LBroadcast;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 650
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(LBroadcast$pBBroadcastMessage;)LBroadcast$pBBroadcastMessage$Builder;
    .locals 1
    .param p1, "other"    # LBroadcast$pBBroadcastMessage;

    .prologue
    .line 605
    invoke-static {}, LBroadcast$pBBroadcastMessage;->getDefaultInstance()LBroadcast$pBBroadcastMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 646
    :goto_0
    return-object p0

    .line 606
    :cond_0
    invoke-virtual {p1}, LBroadcast$pBBroadcastMessage;->hasPbDoNotUse0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    invoke-virtual {p1}, LBroadcast$pBBroadcastMessage;->getPbDoNotUse0()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, LBroadcast$pBBroadcastMessage$Builder;->setPbDoNotUse0(Lcom/google/protobuf/ByteString;)LBroadcast$pBBroadcastMessage$Builder;

    .line 609
    :cond_1
    invoke-virtual {p1}, LBroadcast$pBBroadcastMessage;->hasPbDoNotUse1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 610
    invoke-virtual {p1}, LBroadcast$pBBroadcastMessage;->getPbDoNotUse1()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, LBroadcast$pBBroadcastMessage$Builder;->setPbDoNotUse1(Lcom/google/protobuf/ByteString;)LBroadcast$pBBroadcastMessage$Builder;

    .line 612
    :cond_2
    invoke-virtual {p1}, LBroadcast$pBBroadcastMessage;->hasPbDoNotUse2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 613
    invoke-virtual {p1}, LBroadcast$pBBroadcastMessage;->getPbDoNotUse2()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, LBroadcast$pBBroadcastMessage$Builder;->setPbDoNotUse2(Lcom/google/protobuf/ByteString;)LBroadcast$pBBroadcastMessage$Builder;

    .line 615
    :cond_3
    invoke-virtual {p1}, LBroadcast$pBBroadcastMessage;->hasPbDoNotUse3()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 616
    invoke-virtual {p1}, LBroadcast$pBBroadcastMessage;->getPbDoNotUse3()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, LBroadcast$pBBroadcastMessage$Builder;->setPbDoNotUse3(Lcom/google/protobuf/ByteString;)LBroadcast$pBBroadcastMessage$Builder;

    .line 618
    :cond_4
    invoke-virtual {p1}, LBroadcast$pBBroadcastMessage;->hasPbDoNotUse4()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 619
    invoke-virtual {p1}, LBroadcast$pBBroadcastMessage;->getPbDoNotUse4()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, LBroadcast$pBBroadcastMessage$Builder;->setPbDoNotUse4(Lcom/google/protobuf/ByteString;)LBroadcast$pBBroadcastMessage$Builder;

    .line 621
    :cond_5
    invoke-virtual {p1}, LBroadcast$pBBroadcastMessage;->hasPbDoNotUse5()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 622
    invoke-virtual {p1}, LBroadcast$pBBroadcastMessage;->getPbDoNotUse5()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, LBroadcast$pBBroadcastMessage$Builder;->setPbDoNotUse5(Lcom/google/protobuf/ByteString;)LBroadcast$pBBroadcastMessage$Builder;

    .line 624
    :cond_6
    invoke-virtual {p1}, LBroadcast$pBBroadcastMessage;->hasPbDoNotUse6()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 625
    invoke-virtual {p1}, LBroadcast$pBBroadcastMessage;->getPbDoNotUse6()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, LBroadcast$pBBroadcastMessage$Builder;->setPbDoNotUse6(Lcom/google/protobuf/ByteString;)LBroadcast$pBBroadcastMessage$Builder;

    .line 627
    :cond_7
    invoke-virtual {p1}, LBroadcast$pBBroadcastMessage;->hasPbDoNotUse7()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 628
    invoke-virtual {p1}, LBroadcast$pBBroadcastMessage;->getPbDoNotUse7()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, LBroadcast$pBBroadcastMessage$Builder;->setPbDoNotUse7(Lcom/google/protobuf/ByteString;)LBroadcast$pBBroadcastMessage$Builder;

    .line 630
    :cond_8
    invoke-virtual {p1}, LBroadcast$pBBroadcastMessage;->hasPbRangerBroadcast0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 631
    invoke-virtual {p1}, LBroadcast$pBBroadcastMessage;->getPbRangerBroadcast0()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, LBroadcast$pBBroadcastMessage$Builder;->setPbRangerBroadcast0(Lcom/google/protobuf/ByteString;)LBroadcast$pBBroadcastMessage$Builder;

    .line 633
    :cond_9
    invoke-virtual {p1}, LBroadcast$pBBroadcastMessage;->hasPbRangerBroadcast1()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 634
    invoke-virtual {p1}, LBroadcast$pBBroadcastMessage;->getPbRangerBroadcast1()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, LBroadcast$pBBroadcastMessage$Builder;->setPbRangerBroadcast1(Lcom/google/protobuf/ByteString;)LBroadcast$pBBroadcastMessage$Builder;

    .line 636
    :cond_a
    invoke-virtual {p1}, LBroadcast$pBBroadcastMessage;->hasPbRangerBroadcast2()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 637
    invoke-virtual {p1}, LBroadcast$pBBroadcastMessage;->getPbRangerBroadcast2()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, LBroadcast$pBBroadcastMessage$Builder;->setPbRangerBroadcast2(Lcom/google/protobuf/ByteString;)LBroadcast$pBBroadcastMessage$Builder;

    .line 639
    :cond_b
    invoke-virtual {p1}, LBroadcast$pBBroadcastMessage;->hasPbRangerBroadcast3()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 640
    invoke-virtual {p1}, LBroadcast$pBBroadcastMessage;->getPbRangerBroadcast3()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, LBroadcast$pBBroadcastMessage$Builder;->setPbRangerBroadcast3(Lcom/google/protobuf/ByteString;)LBroadcast$pBBroadcastMessage$Builder;

    .line 642
    :cond_c
    invoke-virtual {p1}, LBroadcast$pBBroadcastMessage;->hasPbOEMBroadcast()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 643
    invoke-virtual {p1}, LBroadcast$pBBroadcastMessage;->getPbOEMBroadcast()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, LBroadcast$pBBroadcastMessage$Builder;->setPbOEMBroadcast(Lcom/google/protobuf/ByteString;)LBroadcast$pBBroadcastMessage$Builder;

    .line 645
    :cond_d
    invoke-virtual {p1}, LBroadcast$pBBroadcastMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, LBroadcast$pBBroadcastMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)LBroadcast$pBBroadcastMessage$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 657
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 661
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 662
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 668
    invoke-virtual {p0, p1, v1, p2, v0}, LBroadcast$pBBroadcastMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 670
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, LBroadcast$pBBroadcastMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 671
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->onChanged()V

    .line 672
    :goto_1
    return-object p0

    .line 664
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, LBroadcast$pBBroadcastMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 665
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->onChanged()V

    goto :goto_1

    .line 677
    :sswitch_1
    iget v2, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 678
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse0_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 682
    :sswitch_2
    iget v2, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 683
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse1_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 687
    :sswitch_3
    iget v2, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 688
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse2_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 692
    :sswitch_4
    iget v2, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 693
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse3_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 697
    :sswitch_5
    iget v2, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 698
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse4_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 702
    :sswitch_6
    iget v2, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 703
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse5_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 707
    :sswitch_7
    iget v2, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 708
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse6_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 712
    :sswitch_8
    iget v2, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 713
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse7_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_0

    .line 717
    :sswitch_9
    iget v2, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 718
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, LBroadcast$pBBroadcastMessage$Builder;->pbRangerBroadcast0_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_0

    .line 722
    :sswitch_a
    iget v2, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 723
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, LBroadcast$pBBroadcastMessage$Builder;->pbRangerBroadcast1_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_0

    .line 727
    :sswitch_b
    iget v2, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 728
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, LBroadcast$pBBroadcastMessage$Builder;->pbRangerBroadcast2_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_0

    .line 732
    :sswitch_c
    iget v2, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 733
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, LBroadcast$pBBroadcastMessage$Builder;->pbRangerBroadcast3_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_0

    .line 737
    :sswitch_d
    iget v2, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 738
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, LBroadcast$pBBroadcastMessage$Builder;->pbOEMBroadcast_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_0

    .line 662
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)LBroadcast$pBBroadcastMessage$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 596
    instance-of v0, p1, LBroadcast$pBBroadcastMessage;

    if-eqz v0, :cond_0

    .line 597
    check-cast p1, LBroadcast$pBBroadcastMessage;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, LBroadcast$pBBroadcastMessage$Builder;->mergeFrom(LBroadcast$pBBroadcastMessage;)LBroadcast$pBBroadcastMessage$Builder;

    move-result-object p0

    .line 600
    .end local p0    # "this":LBroadcast$pBBroadcastMessage$Builder;
    :goto_0
    return-object p0

    .line 599
    .restart local p0    # "this":LBroadcast$pBBroadcastMessage$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

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
    .line 442
    invoke-virtual {p0, p1, p2}, LBroadcast$pBBroadcastMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 442
    invoke-virtual {p0, p1}, LBroadcast$pBBroadcastMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)LBroadcast$pBBroadcastMessage$Builder;

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
    .line 442
    invoke-virtual {p0, p1, p2}, LBroadcast$pBBroadcastMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)LBroadcast$pBBroadcastMessage$Builder;

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
    .line 442
    invoke-virtual {p0, p1, p2}, LBroadcast$pBBroadcastMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 442
    invoke-virtual {p0, p1}, LBroadcast$pBBroadcastMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)LBroadcast$pBBroadcastMessage$Builder;

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
    .line 442
    invoke-virtual {p0, p1, p2}, LBroadcast$pBBroadcastMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setPbDoNotUse0(Lcom/google/protobuf/ByteString;)LBroadcast$pBBroadcastMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 756
    if-nez p1, :cond_0

    .line 757
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 759
    :cond_0
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 760
    iput-object p1, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse0_:Lcom/google/protobuf/ByteString;

    .line 761
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->onChanged()V

    .line 762
    return-object p0
.end method

.method public setPbDoNotUse1(Lcom/google/protobuf/ByteString;)LBroadcast$pBBroadcastMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 780
    if-nez p1, :cond_0

    .line 781
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 783
    :cond_0
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 784
    iput-object p1, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse1_:Lcom/google/protobuf/ByteString;

    .line 785
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->onChanged()V

    .line 786
    return-object p0
.end method

.method public setPbDoNotUse2(Lcom/google/protobuf/ByteString;)LBroadcast$pBBroadcastMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 804
    if-nez p1, :cond_0

    .line 805
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 807
    :cond_0
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 808
    iput-object p1, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse2_:Lcom/google/protobuf/ByteString;

    .line 809
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->onChanged()V

    .line 810
    return-object p0
.end method

.method public setPbDoNotUse3(Lcom/google/protobuf/ByteString;)LBroadcast$pBBroadcastMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 828
    if-nez p1, :cond_0

    .line 829
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 831
    :cond_0
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 832
    iput-object p1, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse3_:Lcom/google/protobuf/ByteString;

    .line 833
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->onChanged()V

    .line 834
    return-object p0
.end method

.method public setPbDoNotUse4(Lcom/google/protobuf/ByteString;)LBroadcast$pBBroadcastMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 852
    if-nez p1, :cond_0

    .line 853
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 855
    :cond_0
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 856
    iput-object p1, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse4_:Lcom/google/protobuf/ByteString;

    .line 857
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->onChanged()V

    .line 858
    return-object p0
.end method

.method public setPbDoNotUse5(Lcom/google/protobuf/ByteString;)LBroadcast$pBBroadcastMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 876
    if-nez p1, :cond_0

    .line 877
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 879
    :cond_0
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 880
    iput-object p1, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse5_:Lcom/google/protobuf/ByteString;

    .line 881
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->onChanged()V

    .line 882
    return-object p0
.end method

.method public setPbDoNotUse6(Lcom/google/protobuf/ByteString;)LBroadcast$pBBroadcastMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 900
    if-nez p1, :cond_0

    .line 901
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 903
    :cond_0
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 904
    iput-object p1, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse6_:Lcom/google/protobuf/ByteString;

    .line 905
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->onChanged()V

    .line 906
    return-object p0
.end method

.method public setPbDoNotUse7(Lcom/google/protobuf/ByteString;)LBroadcast$pBBroadcastMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 924
    if-nez p1, :cond_0

    .line 925
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 927
    :cond_0
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 928
    iput-object p1, p0, LBroadcast$pBBroadcastMessage$Builder;->pbDoNotUse7_:Lcom/google/protobuf/ByteString;

    .line 929
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->onChanged()V

    .line 930
    return-object p0
.end method

.method public setPbOEMBroadcast(Lcom/google/protobuf/ByteString;)LBroadcast$pBBroadcastMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 1044
    if-nez p1, :cond_0

    .line 1045
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1047
    :cond_0
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 1048
    iput-object p1, p0, LBroadcast$pBBroadcastMessage$Builder;->pbOEMBroadcast_:Lcom/google/protobuf/ByteString;

    .line 1049
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->onChanged()V

    .line 1050
    return-object p0
.end method

.method public setPbRangerBroadcast0(Lcom/google/protobuf/ByteString;)LBroadcast$pBBroadcastMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 948
    if-nez p1, :cond_0

    .line 949
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 951
    :cond_0
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 952
    iput-object p1, p0, LBroadcast$pBBroadcastMessage$Builder;->pbRangerBroadcast0_:Lcom/google/protobuf/ByteString;

    .line 953
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->onChanged()V

    .line 954
    return-object p0
.end method

.method public setPbRangerBroadcast1(Lcom/google/protobuf/ByteString;)LBroadcast$pBBroadcastMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 972
    if-nez p1, :cond_0

    .line 973
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 975
    :cond_0
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 976
    iput-object p1, p0, LBroadcast$pBBroadcastMessage$Builder;->pbRangerBroadcast1_:Lcom/google/protobuf/ByteString;

    .line 977
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->onChanged()V

    .line 978
    return-object p0
.end method

.method public setPbRangerBroadcast2(Lcom/google/protobuf/ByteString;)LBroadcast$pBBroadcastMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 996
    if-nez p1, :cond_0

    .line 997
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 999
    :cond_0
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 1000
    iput-object p1, p0, LBroadcast$pBBroadcastMessage$Builder;->pbRangerBroadcast2_:Lcom/google/protobuf/ByteString;

    .line 1001
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->onChanged()V

    .line 1002
    return-object p0
.end method

.method public setPbRangerBroadcast3(Lcom/google/protobuf/ByteString;)LBroadcast$pBBroadcastMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 1020
    if-nez p1, :cond_0

    .line 1021
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1023
    :cond_0
    iget v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, LBroadcast$pBBroadcastMessage$Builder;->bitField0_:I

    .line 1024
    iput-object p1, p0, LBroadcast$pBBroadcastMessage$Builder;->pbRangerBroadcast3_:Lcom/google/protobuf/ByteString;

    .line 1025
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage$Builder;->onChanged()V

    .line 1026
    return-object p0
.end method
