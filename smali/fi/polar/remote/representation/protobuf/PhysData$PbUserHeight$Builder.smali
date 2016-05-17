.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "PhysData.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeightOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeightOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private value_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2568
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2752
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2569
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->maybeForceBuilderInitialization()V

    .line 2570
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2573
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2752
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2574
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->maybeForceBuilderInitialization()V

    .line 2575
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$1;

    .prologue
    .line 2554
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$4300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2554
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4400()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
    .locals 1

    .prologue
    .line 2554
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->create()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2621
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    .line 2622
    .local v0, "result":Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2623
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2626
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
    .locals 1

    .prologue
    .line 2582
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2559
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserHeight_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$4100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2830
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2831
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2836
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2838
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2577
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->access$4600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2578
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2580
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2554
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2554
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 2

    .prologue
    .line 2612
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    .line 2613
    .local v0, "result":Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2614
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2616
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2554
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2554
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 5

    .prologue
    .line 2630
    new-instance v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 2631
    .local v1, "result":Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->bitField0_:I

    .line 2632
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2633
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2634
    or-int/lit8 v2, v2, 0x1

    .line 2636
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->value_:F

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->value_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->access$4802(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;F)F

    .line 2637
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2638
    or-int/lit8 v2, v2, 0x2

    .line 2640
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_2

    .line 2641
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->access$4902(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2645
    :goto_0
    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->access$5002(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;I)I

    .line 2646
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->onBuilt()V

    .line 2647
    return-object v1

    .line 2643
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->access$4902(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2554
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2554
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2554
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2554
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
    .locals 1

    .prologue
    .line 2586
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2587
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->value_:F

    .line 2588
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->bitField0_:I

    .line 2589
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2590
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2594
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->bitField0_:I

    .line 2595
    return-object p0

    .line 2592
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearLastModified()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
    .locals 1

    .prologue
    .line 2806
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2807
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2808
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->onChanged()V

    .line 2812
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->bitField0_:I

    .line 2813
    return-object p0

    .line 2810
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearValue()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
    .locals 1

    .prologue
    .line 2745
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->bitField0_:I

    .line 2746
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->value_:F

    .line 2747
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->onChanged()V

    .line 2748
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2554
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2554
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2554
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2554
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2554
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
    .locals 2

    .prologue
    .line 2599
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->create()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

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
    .line 2554
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2554
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2554
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 1

    .prologue
    .line 2608
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2604
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 2759
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2760
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2762
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 2816
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->bitField0_:I

    .line 2817
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->onChanged()V

    .line 2818
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 2821
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2822
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 2824
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getValue()F
    .locals 1

    .prologue
    .line 2736
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->value_:F

    return v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 2756
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->bitField0_:I

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

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2733
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->bitField0_:I

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
    .line 2564
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserHeight_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$4200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2672
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->hasValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2684
    :cond_0
    :goto_0
    return v0

    .line 2676
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2684
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
    .line 2554
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2554
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

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
    .line 2554
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

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
    .line 2554
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2554
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

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
    .line 2554
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2691
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 2695
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2696
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 2702
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2704
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2705
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->onChanged()V

    .line 2706
    :goto_1
    return-object p0

    .line 2698
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2699
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->onChanged()V

    goto :goto_1

    .line 2711
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->bitField0_:I

    .line 2712
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->value_:F

    goto :goto_0

    .line 2716
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    .line 2717
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2718
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 2720
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2721
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    goto :goto_0

    .line 2696
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2651
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    if-eqz v0, :cond_0

    .line 2652
    check-cast p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object p0

    .line 2655
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
    :goto_0
    return-object p0

    .line 2654
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    .prologue
    .line 2660
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2668
    :goto_0
    return-object p0

    .line 2661
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2662
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->setValue(F)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    .line 2664
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2665
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    .line 2667
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 2790
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2791
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2793
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2798
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->onChanged()V

    .line 2802
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->bitField0_:I

    .line 2803
    return-object p0

    .line 2796
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 2800
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 2780
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2781
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2782
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->onChanged()V

    .line 2786
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->bitField0_:I

    .line 2787
    return-object p0

    .line 2784
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 2766
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2767
    if-nez p1, :cond_0

    .line 2768
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2770
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2771
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->onChanged()V

    .line 2775
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->bitField0_:I

    .line 2776
    return-object p0

    .line 2773
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setValue(F)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 2739
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->bitField0_:I

    .line 2740
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->value_:F

    .line 2741
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->onChanged()V

    .line 2742
    return-object p0
.end method
