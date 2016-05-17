.class public final Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "PftpResponse.java"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpDiskSpaceResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;",
        ">;",
        "Lprotocol/PftpResponse$PbPFtpDiskSpaceResultOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private fragmentSize_:I

.field private freeFragments_:J

.field private totalFragments_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3429
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3430
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->maybeForceBuilderInitialization()V

    .line 3431
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3434
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 3435
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->maybeForceBuilderInitialization()V

    .line 3436
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpResponse$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lprotocol/PftpResponse$1;

    .prologue
    .line 3415
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$5500(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 1
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3415
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5600()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 1

    .prologue
    .line 3415
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->create()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3479
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    .line 3480
    .local v0, "result":Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3481
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 3484
    :cond_0
    return-object v0
.end method

.method private static create()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 1

    .prologue
    .line 3442
    new-instance v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3420
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpDiskSpaceResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpResponse;->access$5300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 3438
    # getter for: Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->access$5800()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3440
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3415
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3415
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 2

    .prologue
    .line 3470
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    .line 3471
    .local v0, "result":Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3472
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 3474
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3415
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3415
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 6

    .prologue
    .line 3488
    new-instance v1, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;-><init>(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;Lprotocol/PftpResponse$1;)V

    .line 3489
    .local v1, "result":Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    .line 3490
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 3491
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 3492
    or-int/lit8 v2, v2, 0x1

    .line 3494
    :cond_0
    iget v3, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->fragmentSize_:I

    # setter for: Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->fragmentSize_:I
    invoke-static {v1, v3}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->access$6002(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;I)I

    .line 3495
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 3496
    or-int/lit8 v2, v2, 0x2

    .line 3498
    :cond_1
    iget-wide v4, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->totalFragments_:J

    # setter for: Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->totalFragments_:J
    invoke-static {v1, v4, v5}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->access$6102(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;J)J

    .line 3499
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 3500
    or-int/lit8 v2, v2, 0x4

    .line 3502
    :cond_2
    iget-wide v4, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->freeFragments_:J

    # setter for: Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->freeFragments_:J
    invoke-static {v1, v4, v5}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->access$6202(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;J)J

    .line 3503
    # setter for: Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->bitField0_:I
    invoke-static {v1, v2}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->access$6302(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;I)I

    .line 3504
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->onBuilt()V

    .line 3505
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3415
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3415
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3415
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3415
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 3446
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3447
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->fragmentSize_:I

    .line 3448
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    .line 3449
    iput-wide v2, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->totalFragments_:J

    .line 3450
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    .line 3451
    iput-wide v2, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->freeFragments_:J

    .line 3452
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    .line 3453
    return-object p0
.end method

.method public clearFragmentSize()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 1

    .prologue
    .line 3607
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    .line 3608
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->fragmentSize_:I

    .line 3609
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->onChanged()V

    .line 3610
    return-object p0
.end method

.method public clearFreeFragments()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 2

    .prologue
    .line 3649
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    .line 3650
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->freeFragments_:J

    .line 3651
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->onChanged()V

    .line 3652
    return-object p0
.end method

.method public clearTotalFragments()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 2

    .prologue
    .line 3628
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    .line 3629
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->totalFragments_:J

    .line 3630
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->onChanged()V

    .line 3631
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3415
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3415
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3415
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3415
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3415
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

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
    .line 3415
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 2

    .prologue
    .line 3457
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->create()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3415
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3415
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 1

    .prologue
    .line 3466
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3462
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFragmentSize()I
    .locals 1

    .prologue
    .line 3598
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->fragmentSize_:I

    return v0
.end method

.method public getFreeFragments()J
    .locals 2

    .prologue
    .line 3640
    iget-wide v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->freeFragments_:J

    return-wide v0
.end method

.method public getTotalFragments()J
    .locals 2

    .prologue
    .line 3619
    iget-wide v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->totalFragments_:J

    return-wide v0
.end method

.method public hasFragmentSize()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3595
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFreeFragments()Z
    .locals 2

    .prologue
    .line 3637
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

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

.method public hasTotalFragments()Z
    .locals 2

    .prologue
    .line 3616
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

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
    .line 3425
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpDiskSpaceResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpResponse;->access$5400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3533
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->hasFragmentSize()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3545
    :cond_0
    :goto_0
    return v0

    .line 3537
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->hasTotalFragments()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3541
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->hasFreeFragments()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3545
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
    .line 3415
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3415
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

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
    .line 3415
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

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
    .line 3415
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3415
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

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
    .line 3415
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3552
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 3556
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 3557
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 3563
    invoke-virtual {p0, p1, v1, p2, v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3565
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3566
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->onChanged()V

    .line 3567
    :goto_1
    return-object p0

    .line 3559
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3560
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->onChanged()V

    goto :goto_1

    .line 3572
    :sswitch_1
    iget v2, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    .line 3573
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->fragmentSize_:I

    goto :goto_0

    .line 3577
    :sswitch_2
    iget v2, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    .line 3578
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->totalFragments_:J

    goto :goto_0

    .line 3582
    :sswitch_3
    iget v2, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    .line 3583
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->freeFragments_:J

    goto :goto_0

    .line 3557
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3509
    instance-of v0, p1, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    if-eqz v0, :cond_0

    .line 3510
    check-cast p1, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object p0

    .line 3513
    .end local p0    # "this":Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    :goto_0
    return-object p0

    .line 3512
    .restart local p0    # "this":Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 2
    .param p1, "other"    # Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    .prologue
    .line 3518
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3529
    :goto_0
    return-object p0

    .line 3519
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->hasFragmentSize()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3520
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getFragmentSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->setFragmentSize(I)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    .line 3522
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->hasTotalFragments()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3523
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getTotalFragments()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->setTotalFragments(J)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    .line 3525
    :cond_2
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->hasFreeFragments()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3526
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getFreeFragments()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->setFreeFragments(J)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    .line 3528
    :cond_3
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setFragmentSize(I)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 3601
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    .line 3602
    iput p1, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->fragmentSize_:I

    .line 3603
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->onChanged()V

    .line 3604
    return-object p0
.end method

.method public setFreeFragments(J)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 3643
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    .line 3644
    iput-wide p1, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->freeFragments_:J

    .line 3645
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->onChanged()V

    .line 3646
    return-object p0
.end method

.method public setTotalFragments(J)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 3622
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    .line 3623
    iput-wide p1, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->totalFragments_:J

    .line 3624
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->onChanged()V

    .line 3625
    return-object p0
.end method
