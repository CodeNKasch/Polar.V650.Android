.class public final Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExerciseStatistics.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatisticsOrBuilder;"
    }
.end annotation


# instance fields
.field private average_:F

.field private bitField0_:I

.field private maximum_:F

.field private minimum_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5444
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 5445
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 5446
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5449
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 5450
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 5451
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;

    .prologue
    .line 5430
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$11200(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5430
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$11300()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;
    .locals 1

    .prologue
    .line 5430
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5494
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v0

    .line 5495
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5496
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 5499
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;
    .locals 1

    .prologue
    .line 5457
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5435
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbTemperatureStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$11000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 5453
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->access$11500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5455
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5430
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5430
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    .locals 2

    .prologue
    .line 5485
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v0

    .line 5486
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5487
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 5489
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5430
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5430
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    .locals 5

    .prologue
    .line 5503
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 5504
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->bitField0_:I

    .line 5505
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 5506
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5507
    or-int/lit8 v2, v2, 0x1

    .line 5509
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->minimum_:F

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->minimum_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->access$11702(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;F)F

    .line 5510
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 5511
    or-int/lit8 v2, v2, 0x2

    .line 5513
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->average_:F

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->average_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->access$11802(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;F)F

    .line 5514
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 5515
    or-int/lit8 v2, v2, 0x4

    .line 5517
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->maximum_:F

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->maximum_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->access$11902(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;F)F

    .line 5518
    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->access$12002(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;I)I

    .line 5519
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->onBuilt()V

    .line 5520
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5430
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5430
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5430
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5430
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5461
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5462
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->minimum_:F

    .line 5463
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->bitField0_:I

    .line 5464
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->average_:F

    .line 5465
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->bitField0_:I

    .line 5466
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->maximum_:F

    .line 5467
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->bitField0_:I

    .line 5468
    return-object p0
.end method

.method public clearAverage()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;
    .locals 1

    .prologue
    .line 5631
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->bitField0_:I

    .line 5632
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->average_:F

    .line 5633
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->onChanged()V

    .line 5634
    return-object p0
.end method

.method public clearMaximum()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;
    .locals 1

    .prologue
    .line 5652
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->bitField0_:I

    .line 5653
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->maximum_:F

    .line 5654
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->onChanged()V

    .line 5655
    return-object p0
.end method

.method public clearMinimum()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;
    .locals 1

    .prologue
    .line 5610
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->bitField0_:I

    .line 5611
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->minimum_:F

    .line 5612
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->onChanged()V

    .line 5613
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5430
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5430
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5430
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5430
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5430
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;
    .locals 2

    .prologue
    .line 5472
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

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
    .line 5430
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAverage()F
    .locals 1

    .prologue
    .line 5622
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->average_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5430
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5430
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    .locals 1

    .prologue
    .line 5481
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5477
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMaximum()F
    .locals 1

    .prologue
    .line 5643
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->maximum_:F

    return v0
.end method

.method public getMinimum()F
    .locals 1

    .prologue
    .line 5601
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->minimum_:F

    return v0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    .line 5619
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->bitField0_:I

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

.method public hasMaximum()Z
    .locals 2

    .prologue
    .line 5640
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->bitField0_:I

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

.method public hasMinimum()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5598
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->bitField0_:I

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
    .line 5440
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbTemperatureStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$11100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5548
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
    .line 5430
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5430
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

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
    .line 5430
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

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
    .line 5430
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5430
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

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
    .line 5430
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5555
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 5559
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 5560
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 5566
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5568
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5569
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->onChanged()V

    .line 5570
    :goto_1
    return-object p0

    .line 5562
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5563
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->onChanged()V

    goto :goto_1

    .line 5575
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->bitField0_:I

    .line 5576
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->minimum_:F

    goto :goto_0

    .line 5580
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->bitField0_:I

    .line 5581
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->average_:F

    goto :goto_0

    .line 5585
    :sswitch_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->bitField0_:I

    .line 5586
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->maximum_:F

    goto :goto_0

    .line 5560
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5524
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    if-eqz v0, :cond_0

    .line 5525
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object p0

    .line 5528
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;
    :goto_0
    return-object p0

    .line 5527
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    .prologue
    .line 5533
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5544
    :goto_0
    return-object p0

    .line 5534
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->hasMinimum()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5535
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->getMinimum()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->setMinimum(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    .line 5537
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->hasAverage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5538
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->getAverage()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->setAverage(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    .line 5540
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->hasMaximum()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5541
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->getMaximum()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->setMaximum(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    .line 5543
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setAverage(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 5625
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->bitField0_:I

    .line 5626
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->average_:F

    .line 5627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->onChanged()V

    .line 5628
    return-object p0
.end method

.method public setMaximum(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 5646
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->bitField0_:I

    .line 5647
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->maximum_:F

    .line 5648
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->onChanged()V

    .line 5649
    return-object p0
.end method

.method public setMinimum(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 5604
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->bitField0_:I

    .line 5605
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->minimum_:F

    .line 5606
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->onChanged()V

    .line 5607
    return-object p0
.end method
