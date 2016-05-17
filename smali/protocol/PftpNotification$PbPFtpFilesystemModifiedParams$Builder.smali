.class public final Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "PftpNotification.java"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;",
        ">;",
        "Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParamsOrBuilder;"
    }
.end annotation


# instance fields
.field private action_:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

.field private bitField0_:I

.field private path_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 489
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 641
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->CREATED:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->action_:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    .line 665
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->path_:Ljava/lang/Object;

    .line 490
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->maybeForceBuilderInitialization()V

    .line 491
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 494
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 641
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->CREATED:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->action_:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    .line 665
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->path_:Ljava/lang/Object;

    .line 495
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->maybeForceBuilderInitialization()V

    .line 496
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpNotification$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lprotocol/PftpNotification$1;

    .prologue
    .line 475
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .locals 1
    .param p0, "x0"    # Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 475
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 1

    .prologue
    .line 475
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->create()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 537
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    .line 538
    .local v0, "result":Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 539
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 542
    :cond_0
    return-object v0
.end method

.method private static create()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 1

    .prologue
    .line 502
    new-instance v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 480
    # getter for: Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpFilesystemModifiedParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpNotification;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 498
    # getter for: Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .locals 2

    .prologue
    .line 528
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    .line 529
    .local v0, "result":Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 530
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 532
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .locals 5

    .prologue
    .line 546
    new-instance v1, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;-><init>(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;Lprotocol/PftpNotification$1;)V

    .line 547
    .local v1, "result":Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    .line 548
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 549
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 550
    or-int/lit8 v2, v2, 0x1

    .line 552
    :cond_0
    iget-object v3, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->action_:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    # setter for: Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->action_:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;
    invoke-static {v1, v3}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->access$702(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    .line 553
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 554
    or-int/lit8 v2, v2, 0x2

    .line 556
    :cond_1
    iget-object v3, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->path_:Ljava/lang/Object;

    # setter for: Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->path_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->access$802(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    # setter for: Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->bitField0_:I
    invoke-static {v1, v2}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->access$902(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;I)I

    .line 558
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->onBuilt()V

    .line 559
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 1

    .prologue
    .line 506
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 507
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->CREATED:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->action_:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    .line 508
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    .line 509
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->path_:Ljava/lang/Object;

    .line 510
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    .line 511
    return-object p0
.end method

.method public clearAction()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 1

    .prologue
    .line 658
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    .line 659
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->CREATED:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->action_:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    .line 660
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->onChanged()V

    .line 661
    return-object p0
.end method

.method public clearPath()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 1

    .prologue
    .line 689
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    .line 690
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->path_:Ljava/lang/Object;

    .line 691
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->onChanged()V

    .line 692
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

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
    .line 475
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 2

    .prologue
    .line 515
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->create()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAction()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->action_:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .locals 1

    .prologue
    .line 524
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 520
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 3

    .prologue
    .line 670
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->path_:Ljava/lang/Object;

    .line 671
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 672
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 673
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->path_:Ljava/lang/Object;

    .line 676
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

.method public hasAction()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 643
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPath()Z
    .locals 2

    .prologue
    .line 667
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

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
    .line 485
    # getter for: Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpFilesystemModifiedParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpNotification;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 584
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->hasAction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 592
    :cond_0
    :goto_0
    return v0

    .line 588
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->hasPath()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 592
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
    .line 475
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 475
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

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
    .line 475
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

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
    .line 475
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 475
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

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
    .line 475
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 599
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 603
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 604
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 610
    invoke-virtual {p0, p1, v2, p2, v1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 612
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 613
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->onChanged()V

    .line 614
    :goto_1
    return-object p0

    .line 606
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 607
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->onChanged()V

    goto :goto_1

    .line 619
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 620
    .local v0, "rawValue":I
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->valueOf(I)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    move-result-object v3

    .line 621
    .local v3, "value":Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;
    if-nez v3, :cond_1

    .line 622
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 624
    :cond_1
    iget v4, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    .line 625
    iput-object v3, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->action_:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    goto :goto_0

    .line 630
    .end local v0    # "rawValue":I
    .end local v3    # "value":Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;
    :sswitch_2
    iget v4, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    .line 631
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->path_:Ljava/lang/Object;

    goto :goto_0

    .line 604
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 563
    instance-of v0, p1, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    if-eqz v0, :cond_0

    .line 564
    check-cast p1, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object p0

    .line 567
    .end local p0    # "this":Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    :goto_0
    return-object p0

    .line 566
    .restart local p0    # "this":Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 1
    .param p1, "other"    # Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    .prologue
    .line 572
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 580
    :goto_0
    return-object p0

    .line 573
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->getAction()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->setAction(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    .line 576
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->hasPath()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 577
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->setPath(Ljava/lang/String;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    .line 579
    :cond_2
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setAction(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 1
    .param p1, "value"    # Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    .prologue
    .line 649
    if-nez p1, :cond_0

    .line 650
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 652
    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    .line 653
    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->action_:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    .line 654
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->onChanged()V

    .line 655
    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 680
    if-nez p1, :cond_0

    .line 681
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 683
    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    .line 684
    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->path_:Ljava/lang/Object;

    .line 685
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->onChanged()V

    .line 686
    return-object p0
.end method

.method setPath(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 695
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    .line 696
    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->path_:Ljava/lang/Object;

    .line 697
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->onChanged()V

    .line 698
    return-void
.end method
