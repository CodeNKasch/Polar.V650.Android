.class public final Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "InternalTypes.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDateOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private day_:I

.field private month_:I

.field private year_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 394
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 395
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->maybeForceBuilderInitialization()V

    .line 396
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 399
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 400
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->maybeForceBuilderInitialization()V

    .line 401
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/InternalTypes$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/InternalTypes$1;

    .prologue
    .line 380
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 380
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;
    .locals 1

    .prologue
    .line 380
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->create()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 444
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    move-result-object v0

    .line 445
    .local v0, "result":Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 446
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 449
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;
    .locals 1

    .prologue
    .line 407
    new-instance v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 385
    # getter for: Lfi/polar/remote/representation/protobuf/InternalTypes;->internal_static_data_PbFixedDate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 403
    # getter for: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->build()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->build()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    .locals 2

    .prologue
    .line 435
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    move-result-object v0

    .line 436
    .local v0, "result":Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 437
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 439
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    .locals 5

    .prologue
    .line 453
    new-instance v1, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;-><init>(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;Lfi/polar/remote/representation/protobuf/InternalTypes$1;)V

    .line 454
    .local v1, "result":Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->bitField0_:I

    .line 455
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 456
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 457
    or-int/lit8 v2, v2, 0x1

    .line 459
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->year_:I

    # setter for: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->year_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->access$702(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;I)I

    .line 460
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 461
    or-int/lit8 v2, v2, 0x2

    .line 463
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->month_:I

    # setter for: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->month_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->access$802(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;I)I

    .line 464
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 465
    or-int/lit8 v2, v2, 0x4

    .line 467
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->day_:I

    # setter for: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->day_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->access$902(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;I)I

    .line 468
    # setter for: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->access$1002(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;I)I

    .line 469
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->onBuilt()V

    .line 470
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->clear()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->clear()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->clear()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->clear()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 411
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 412
    iput v1, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->year_:I

    .line 413
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->bitField0_:I

    .line 414
    iput v1, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->month_:I

    .line 415
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->bitField0_:I

    .line 416
    iput v1, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->day_:I

    .line 417
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->bitField0_:I

    .line 418
    return-object p0
.end method

.method public clearDay()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;
    .locals 1

    .prologue
    .line 614
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->bitField0_:I

    .line 615
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->day_:I

    .line 616
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->onChanged()V

    .line 617
    return-object p0
.end method

.method public clearMonth()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;
    .locals 1

    .prologue
    .line 593
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->bitField0_:I

    .line 594
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->month_:I

    .line 595
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->onChanged()V

    .line 596
    return-object p0
.end method

.method public clearYear()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;
    .locals 1

    .prologue
    .line 572
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->bitField0_:I

    .line 573
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->year_:I

    .line 574
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->onChanged()V

    .line 575
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;
    .locals 2

    .prologue
    .line 422
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->create()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

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
    .line 380
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDay()I
    .locals 1

    .prologue
    .line 605
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->day_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;
    .locals 1

    .prologue
    .line 431
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 427
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMonth()I
    .locals 1

    .prologue
    .line 584
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->month_:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .prologue
    .line 563
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->year_:I

    return v0
.end method

.method public hasDay()Z
    .locals 2

    .prologue
    .line 602
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->bitField0_:I

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

.method public hasMonth()Z
    .locals 2

    .prologue
    .line 581
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->bitField0_:I

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

.method public hasYear()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 560
    iget v1, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->bitField0_:I

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
    .line 390
    # getter for: Lfi/polar/remote/representation/protobuf/InternalTypes;->internal_static_data_PbFixedDate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 498
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->hasYear()Z

    move-result v1

    if-nez v1, :cond_1

    .line 510
    :cond_0
    :goto_0
    return v0

    .line 502
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->hasMonth()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->hasDay()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 510
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
    .line 380
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 380
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

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
    .line 380
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

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
    .line 380
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 380
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

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
    .line 380
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 517
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 521
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 522
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 528
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 530
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 531
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->onChanged()V

    .line 532
    :goto_1
    return-object p0

    .line 524
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 525
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->onChanged()V

    goto :goto_1

    .line 537
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->bitField0_:I

    .line 538
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->year_:I

    goto :goto_0

    .line 542
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->bitField0_:I

    .line 543
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->month_:I

    goto :goto_0

    .line 547
    :sswitch_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->bitField0_:I

    .line 548
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->day_:I

    goto :goto_0

    .line 522
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 474
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    if-eqz v0, :cond_0

    .line 475
    check-cast p1, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    move-result-object p0

    .line 478
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;
    :goto_0
    return-object p0

    .line 477
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    .prologue
    .line 483
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 494
    :goto_0
    return-object p0

    .line 484
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->hasYear()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->getYear()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->setYear(I)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    .line 487
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->hasMonth()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->getMonth()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->setMonth(I)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    .line 490
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->hasDay()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 491
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->getDay()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->setDay(I)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;

    .line 493
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setDay(I)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 608
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->bitField0_:I

    .line 609
    iput p1, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->day_:I

    .line 610
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->onChanged()V

    .line 611
    return-object p0
.end method

.method public setMonth(I)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 587
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->bitField0_:I

    .line 588
    iput p1, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->month_:I

    .line 589
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->onChanged()V

    .line 590
    return-object p0
.end method

.method public setYear(I)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 566
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->bitField0_:I

    .line 567
    iput p1, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->year_:I

    .line 568
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate$Builder;->onChanged()V

    .line 569
    return-object p0
.end method
