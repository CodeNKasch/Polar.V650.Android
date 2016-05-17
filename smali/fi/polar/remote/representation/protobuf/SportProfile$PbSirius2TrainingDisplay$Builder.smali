.class public final Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SportProfile.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplayOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private item_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingDisplayItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 520
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 670
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    .line 521
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->maybeForceBuilderInitialization()V

    .line 522
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 525
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 670
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    .line 526
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->maybeForceBuilderInitialization()V

    .line 527
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/SportProfile$1;

    .prologue
    .line 506
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 506
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;
    .locals 1

    .prologue
    .line 506
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->create()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v0

    .line 567
    .local v0, "result":Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 568
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 571
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;
    .locals 1

    .prologue
    .line 533
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;-><init>()V

    return-object v0
.end method

.method private ensureItemIsMutable()V
    .locals 2

    .prologue
    .line 673
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 674
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    .line 675
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->bitField0_:I

    .line 677
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 511
    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSirius2TrainingDisplay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 529
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllItem(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingDisplayItem;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;"
        }
    .end annotation

    .prologue
    .line 708
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingDisplayItem;>;"
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->ensureItemIsMutable()V

    .line 709
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 710
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->onChanged()V

    .line 711
    return-object p0
.end method

.method public addItem(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingDisplayItem;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingDisplayItem;

    .prologue
    .line 698
    if-nez p1, :cond_0

    .line 699
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 701
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->ensureItemIsMutable()V

    .line 702
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->onChanged()V

    .line 704
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;
    .locals 2

    .prologue
    .line 557
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v0

    .line 558
    .local v0, "result":Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 559
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 561
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;
    .locals 4

    .prologue
    .line 575
    new-instance v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;-><init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V

    .line 576
    .local v1, "result":Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->bitField0_:I

    .line 577
    .local v0, "from_bitField0_":I
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 578
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    .line 579
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->bitField0_:I

    .line 581
    :cond_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->access$702(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;Ljava/util/List;)Ljava/util/List;

    .line 582
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->onBuilt()V

    .line 583
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;
    .locals 1

    .prologue
    .line 537
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 538
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    .line 539
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->bitField0_:I

    .line 540
    return-object p0
.end method

.method public clearItem()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;
    .locals 1

    .prologue
    .line 714
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    .line 715
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->bitField0_:I

    .line 716
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->onChanged()V

    .line 717
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;
    .locals 2

    .prologue
    .line 544
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->create()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

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
    .line 506
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;
    .locals 1

    .prologue
    .line 553
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 549
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingDisplayItem;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 685
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingDisplayItem;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingDisplayItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 679
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 516
    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSirius2TrainingDisplay_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 612
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
    .line 506
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 506
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

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
    .line 506
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

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
    .line 506
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 506
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

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
    .line 506
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;
    .locals 8
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 619
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    invoke-static {v6}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 623
    .local v4, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 624
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 630
    invoke-virtual {p0, p1, v4, p2, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 632
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    invoke-virtual {p0, v6}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 633
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->onChanged()V

    .line 634
    :goto_1
    return-object p0

    .line 626
    :sswitch_0
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    invoke-virtual {p0, v6}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->onChanged()V

    goto :goto_1

    .line 639
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 640
    .local v2, "rawValue":I
    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingDisplayItem;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingDisplayItem;

    move-result-object v5

    .line 641
    .local v5, "value":Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingDisplayItem;
    if-nez v5, :cond_1

    .line 642
    invoke-virtual {v4, v7, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 644
    :cond_1
    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->addItem(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingDisplayItem;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    goto :goto_0

    .line 649
    .end local v2    # "rawValue":I
    .end local v5    # "value":Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingDisplayItem;
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 650
    .local v0, "length":I
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 651
    .local v1, "oldLimit":I
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_3

    .line 652
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 653
    .restart local v2    # "rawValue":I
    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingDisplayItem;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingDisplayItem;

    move-result-object v5

    .line 654
    .restart local v5    # "value":Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingDisplayItem;
    if-nez v5, :cond_2

    .line 655
    invoke-virtual {v4, v7, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_2

    .line 657
    :cond_2
    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->addItem(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingDisplayItem;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    goto :goto_2

    .line 660
    .end local v2    # "rawValue":I
    .end local v5    # "value":Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingDisplayItem;
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 624
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 587
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    if-eqz v0, :cond_0

    .line 588
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object p0

    .line 591
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;
    :goto_0
    return-object p0

    .line 590
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    .prologue
    .line 596
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 608
    :goto_0
    return-object p0

    .line 597
    :cond_0
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->access$700(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 598
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 599
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->access$700(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    .line 600
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->bitField0_:I

    .line 605
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->onChanged()V

    .line 607
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 602
    :cond_2
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->ensureItemIsMutable()V

    .line 603
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->access$700(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public setItem(ILfi/polar/remote/representation/protobuf/SportProfile$PbTrainingDisplayItem;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingDisplayItem;

    .prologue
    .line 689
    if-nez p2, :cond_0

    .line 690
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 692
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->ensureItemIsMutable()V

    .line 693
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 694
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->onChanged()V

    .line 695
    return-object p0
.end method
