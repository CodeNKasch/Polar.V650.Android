.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "PhysData.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffsetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffsetOrBuilder;"
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
    .line 5405
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 5589
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5406
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->maybeForceBuilderInitialization()V

    .line 5407
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5410
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 5589
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5411
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->maybeForceBuilderInitialization()V

    .line 5412
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$1;

    .prologue
    .line 5391
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$9400(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5391
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$9500()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
    .locals 1

    .prologue
    .line 5391
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->create()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5458
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v0

    .line 5459
    .local v0, "result":Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5460
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 5463
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
    .locals 1

    .prologue
    .line 5419
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5396
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbSpeedCalibrationOffset_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$9200()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 5667
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5668
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 5673
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5675
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 5414
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->access$9700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5415
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 5417
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5391
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5391
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 2

    .prologue
    .line 5449
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v0

    .line 5450
    .local v0, "result":Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5451
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 5453
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5391
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5391
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 5

    .prologue
    .line 5467
    new-instance v1, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 5468
    .local v1, "result":Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->bitField0_:I

    .line 5469
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 5470
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5471
    or-int/lit8 v2, v2, 0x1

    .line 5473
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->value_:F

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->value_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->access$9902(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;F)F

    .line 5474
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 5475
    or-int/lit8 v2, v2, 0x2

    .line 5477
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_2

    .line 5478
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->access$10002(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5482
    :goto_0
    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->access$10102(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;I)I

    .line 5483
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->onBuilt()V

    .line 5484
    return-object v1

    .line 5480
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->access$10002(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5391
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5391
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5391
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5391
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
    .locals 1

    .prologue
    .line 5423
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5424
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->value_:F

    .line 5425
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->bitField0_:I

    .line 5426
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5427
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5431
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->bitField0_:I

    .line 5432
    return-object p0

    .line 5429
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearLastModified()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
    .locals 1

    .prologue
    .line 5643
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5644
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5645
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->onChanged()V

    .line 5649
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->bitField0_:I

    .line 5650
    return-object p0

    .line 5647
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearValue()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
    .locals 1

    .prologue
    .line 5582
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->bitField0_:I

    .line 5583
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->value_:F

    .line 5584
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->onChanged()V

    .line 5585
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5391
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5391
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5391
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5391
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5391
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
    .locals 2

    .prologue
    .line 5436
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->create()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

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
    .line 5391
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5391
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5391
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 1

    .prologue
    .line 5445
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5441
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 5596
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5597
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5599
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 5653
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->bitField0_:I

    .line 5654
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->onChanged()V

    .line 5655
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 5658
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 5659
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 5661
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getValue()F
    .locals 1

    .prologue
    .line 5573
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->value_:F

    return v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 5593
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->bitField0_:I

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

    .line 5570
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->bitField0_:I

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
    .line 5401
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbSpeedCalibrationOffset_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$9300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5509
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->hasValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5521
    :cond_0
    :goto_0
    return v0

    .line 5513
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5517
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5521
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
    .line 5391
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5391
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

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
    .line 5391
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

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
    .line 5391
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5391
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

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
    .line 5391
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5528
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 5532
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 5533
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 5539
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5541
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5542
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->onChanged()V

    .line 5543
    :goto_1
    return-object p0

    .line 5535
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5536
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->onChanged()V

    goto :goto_1

    .line 5548
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->bitField0_:I

    .line 5549
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->value_:F

    goto :goto_0

    .line 5553
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    .line 5554
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5555
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 5557
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 5558
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    goto :goto_0

    .line 5533
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5488
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    if-eqz v0, :cond_0

    .line 5489
    check-cast p1, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object p0

    .line 5492
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
    :goto_0
    return-object p0

    .line 5491
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    .prologue
    .line 5497
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5505
    :goto_0
    return-object p0

    .line 5498
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5499
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->setValue(F)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    .line 5501
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5502
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    .line 5504
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 5627
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 5628
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5630
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5635
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->onChanged()V

    .line 5639
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->bitField0_:I

    .line 5640
    return-object p0

    .line 5633
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 5637
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 5617
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5618
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5619
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->onChanged()V

    .line 5623
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->bitField0_:I

    .line 5624
    return-object p0

    .line 5621
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 5603
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 5604
    if-nez p1, :cond_0

    .line 5605
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5607
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5608
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->onChanged()V

    .line 5612
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->bitField0_:I

    .line 5613
    return-object p0

    .line 5610
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setValue(F)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 5576
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->bitField0_:I

    .line 5577
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->value_:F

    .line 5578
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->onChanged()V

    .line 5579
    return-object p0
.end method
