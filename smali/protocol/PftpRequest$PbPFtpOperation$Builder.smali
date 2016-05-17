.class public final Lprotocol/PftpRequest$PbPFtpOperation$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "PftpRequest.java"

# interfaces
.implements Lprotocol/PftpRequest$PbPFtpOperationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpRequest$PbPFtpOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lprotocol/PftpRequest$PbPFtpOperation$Builder;",
        ">;",
        "Lprotocol/PftpRequest$PbPFtpOperationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private command_:Lprotocol/PftpRequest$PbPFtpOperation$Command;

.field private path_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 420
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 572
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;->GET:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->command_:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    .line 596
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    .line 421
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->maybeForceBuilderInitialization()V

    .line 422
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 425
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 572
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;->GET:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->command_:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    .line 596
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    .line 426
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->maybeForceBuilderInitialization()V

    .line 427
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lprotocol/PftpRequest$1;

    .prologue
    .line 406
    invoke-direct {p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lprotocol/PftpRequest$PbPFtpOperation$Builder;)Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1
    .param p0, "x0"    # Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 406
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    .prologue
    .line 406
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->create()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 468
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    .line 469
    .local v0, "result":Lprotocol/PftpRequest$PbPFtpOperation;
    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpOperation;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 470
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 473
    :cond_0
    return-object v0
.end method

.method private static create()Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    .prologue
    .line 433
    new-instance v0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 411
    # getter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpOperation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpRequest;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 429
    # getter for: Lprotocol/PftpRequest$PbPFtpOperation;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->build()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->build()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 2

    .prologue
    .line 459
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    .line 460
    .local v0, "result":Lprotocol/PftpRequest$PbPFtpOperation;
    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpOperation;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 461
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 463
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 5

    .prologue
    .line 477
    new-instance v1, Lprotocol/PftpRequest$PbPFtpOperation;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lprotocol/PftpRequest$PbPFtpOperation;-><init>(Lprotocol/PftpRequest$PbPFtpOperation$Builder;Lprotocol/PftpRequest$1;)V

    .line 478
    .local v1, "result":Lprotocol/PftpRequest$PbPFtpOperation;
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    .line 479
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 480
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 481
    or-int/lit8 v2, v2, 0x1

    .line 483
    :cond_0
    iget-object v3, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->command_:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    # setter for: Lprotocol/PftpRequest$PbPFtpOperation;->command_:Lprotocol/PftpRequest$PbPFtpOperation$Command;
    invoke-static {v1, v3}, Lprotocol/PftpRequest$PbPFtpOperation;->access$702(Lprotocol/PftpRequest$PbPFtpOperation;Lprotocol/PftpRequest$PbPFtpOperation$Command;)Lprotocol/PftpRequest$PbPFtpOperation$Command;

    .line 484
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 485
    or-int/lit8 v2, v2, 0x2

    .line 487
    :cond_1
    iget-object v3, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    # setter for: Lprotocol/PftpRequest$PbPFtpOperation;->path_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lprotocol/PftpRequest$PbPFtpOperation;->access$802(Lprotocol/PftpRequest$PbPFtpOperation;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    # setter for: Lprotocol/PftpRequest$PbPFtpOperation;->bitField0_:I
    invoke-static {v1, v2}, Lprotocol/PftpRequest$PbPFtpOperation;->access$902(Lprotocol/PftpRequest$PbPFtpOperation;I)I

    .line 489
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->onBuilt()V

    .line 490
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clear()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clear()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clear()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clear()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    .prologue
    .line 437
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 438
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;->GET:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->command_:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    .line 439
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    .line 440
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    .line 441
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    .line 442
    return-object p0
.end method

.method public clearCommand()Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    .prologue
    .line 589
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    .line 590
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;->GET:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->command_:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    .line 591
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->onChanged()V

    .line 592
    return-object p0
.end method

.method public clearPath()Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    .prologue
    .line 620
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    .line 621
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpOperation;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    .line 622
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->onChanged()V

    .line 623
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clone()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clone()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clone()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clone()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clone()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

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
    .line 406
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clone()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 2

    .prologue
    .line 446
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->create()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpOperation;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCommand()Lprotocol/PftpRequest$PbPFtpOperation$Command;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->command_:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1

    .prologue
    .line 455
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 451
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 3

    .prologue
    .line 601
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    .line 602
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 603
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 604
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    .line 607
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

.method public hasCommand()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 574
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

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
    .line 598
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

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
    .line 416
    # getter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpOperation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpRequest;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 515
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->hasCommand()Z

    move-result v1

    if-nez v1, :cond_1

    .line 523
    :cond_0
    :goto_0
    return v0

    .line 519
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->hasPath()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 523
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
    .line 406
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 406
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

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
    .line 406
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

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
    .line 406
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 406
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

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
    .line 406
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 530
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 534
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 535
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 541
    invoke-virtual {p0, p1, v2, p2, v1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 543
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 544
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->onChanged()V

    .line 545
    :goto_1
    return-object p0

    .line 537
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 538
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->onChanged()V

    goto :goto_1

    .line 550
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 551
    .local v0, "rawValue":I
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpOperation$Command;->valueOf(I)Lprotocol/PftpRequest$PbPFtpOperation$Command;

    move-result-object v3

    .line 552
    .local v3, "value":Lprotocol/PftpRequest$PbPFtpOperation$Command;
    if-nez v3, :cond_1

    .line 553
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 555
    :cond_1
    iget v4, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    .line 556
    iput-object v3, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->command_:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    goto :goto_0

    .line 561
    .end local v0    # "rawValue":I
    .end local v3    # "value":Lprotocol/PftpRequest$PbPFtpOperation$Command;
    :sswitch_2
    iget v4, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    .line 562
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    goto :goto_0

    .line 535
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 494
    instance-of v0, p1, Lprotocol/PftpRequest$PbPFtpOperation;

    if-eqz v0, :cond_0

    .line 495
    check-cast p1, Lprotocol/PftpRequest$PbPFtpOperation;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpOperation;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object p0

    .line 498
    .end local p0    # "this":Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    :goto_0
    return-object p0

    .line 497
    .restart local p0    # "this":Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpRequest$PbPFtpOperation;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1
    .param p1, "other"    # Lprotocol/PftpRequest$PbPFtpOperation;

    .prologue
    .line 503
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 511
    :goto_0
    return-object p0

    .line 504
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpOperation;->hasCommand()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpOperation;->getCommand()Lprotocol/PftpRequest$PbPFtpOperation$Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->setCommand(Lprotocol/PftpRequest$PbPFtpOperation$Command;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    .line 507
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpOperation;->hasPath()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 508
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpOperation;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->setPath(Ljava/lang/String;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    .line 510
    :cond_2
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpOperation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setCommand(Lprotocol/PftpRequest$PbPFtpOperation$Command;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1
    .param p1, "value"    # Lprotocol/PftpRequest$PbPFtpOperation$Command;

    .prologue
    .line 580
    if-nez p1, :cond_0

    .line 581
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 583
    :cond_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    .line 584
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->command_:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    .line 585
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->onChanged()V

    .line 586
    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 611
    if-nez p1, :cond_0

    .line 612
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 614
    :cond_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    .line 615
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    .line 616
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->onChanged()V

    .line 617
    return-object p0
.end method

.method setPath(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 626
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    .line 627
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    .line 628
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->onChanged()V

    .line 629
    return-void
.end method
