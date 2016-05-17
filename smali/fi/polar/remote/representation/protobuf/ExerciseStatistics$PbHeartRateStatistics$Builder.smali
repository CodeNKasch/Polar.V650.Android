.class public final Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExerciseStatistics.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatisticsOrBuilder;"
    }
.end annotation


# instance fields
.field private average_:I

.field private bitField0_:I

.field private maximum_:I

.field private minimum_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2341
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2342
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 2343
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2346
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2347
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 2348
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;

    .prologue
    .line 2327
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$3300(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2327
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3400()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;
    .locals 1

    .prologue
    .line 2327
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2391
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v0

    .line 2392
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2393
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2396
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;
    .locals 1

    .prologue
    .line 2354
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2332
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbHeartRateStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$3100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2350
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->access$3600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2352
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2327
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2327
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;
    .locals 2

    .prologue
    .line 2382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v0

    .line 2383
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2384
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2386
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2327
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2327
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;
    .locals 5

    .prologue
    .line 2400
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 2401
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->bitField0_:I

    .line 2402
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2403
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2404
    or-int/lit8 v2, v2, 0x1

    .line 2406
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->minimum_:I

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->minimum_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->access$3802(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;I)I

    .line 2407
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2408
    or-int/lit8 v2, v2, 0x2

    .line 2410
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->average_:I

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->average_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->access$3902(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;I)I

    .line 2411
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 2412
    or-int/lit8 v2, v2, 0x4

    .line 2414
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->maximum_:I

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->maximum_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->access$4002(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;I)I

    .line 2415
    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->access$4102(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;I)I

    .line 2416
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->onBuilt()V

    .line 2417
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2327
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2327
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2327
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2327
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2358
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2359
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->minimum_:I

    .line 2360
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->bitField0_:I

    .line 2361
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->average_:I

    .line 2362
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->bitField0_:I

    .line 2363
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->maximum_:I

    .line 2364
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->bitField0_:I

    .line 2365
    return-object p0
.end method

.method public clearAverage()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;
    .locals 1

    .prologue
    .line 2528
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->bitField0_:I

    .line 2529
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->average_:I

    .line 2530
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->onChanged()V

    .line 2531
    return-object p0
.end method

.method public clearMaximum()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;
    .locals 1

    .prologue
    .line 2549
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->bitField0_:I

    .line 2550
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->maximum_:I

    .line 2551
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->onChanged()V

    .line 2552
    return-object p0
.end method

.method public clearMinimum()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;
    .locals 1

    .prologue
    .line 2507
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->bitField0_:I

    .line 2508
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->minimum_:I

    .line 2509
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->onChanged()V

    .line 2510
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2327
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2327
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2327
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2327
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2327
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;
    .locals 2

    .prologue
    .line 2369
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

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
    .line 2327
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAverage()I
    .locals 1

    .prologue
    .line 2519
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->average_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2327
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2327
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;
    .locals 1

    .prologue
    .line 2378
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2374
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMaximum()I
    .locals 1

    .prologue
    .line 2540
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->maximum_:I

    return v0
.end method

.method public getMinimum()I
    .locals 1

    .prologue
    .line 2498
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->minimum_:I

    return v0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    .line 2516
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->bitField0_:I

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
    .line 2537
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->bitField0_:I

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

    .line 2495
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->bitField0_:I

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
    .line 2337
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbHeartRateStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$3200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2445
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
    .line 2327
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2327
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

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
    .line 2327
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

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
    .line 2327
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2327
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

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
    .line 2327
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2452
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 2456
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2457
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 2463
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2465
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2466
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->onChanged()V

    .line 2467
    :goto_1
    return-object p0

    .line 2459
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2460
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->onChanged()V

    goto :goto_1

    .line 2472
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->bitField0_:I

    .line 2473
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->minimum_:I

    goto :goto_0

    .line 2477
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->bitField0_:I

    .line 2478
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->average_:I

    goto :goto_0

    .line 2482
    :sswitch_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->bitField0_:I

    .line 2483
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->maximum_:I

    goto :goto_0

    .line 2457
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2421
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    if-eqz v0, :cond_0

    .line 2422
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object p0

    .line 2425
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;
    :goto_0
    return-object p0

    .line 2424
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    .prologue
    .line 2430
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2441
    :goto_0
    return-object p0

    .line 2431
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->hasMinimum()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2432
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getMinimum()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->setMinimum(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    .line 2434
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->hasAverage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2435
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getAverage()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->setAverage(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    .line 2437
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->hasMaximum()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2438
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getMaximum()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->setMaximum(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    .line 2440
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setAverage(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2522
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->bitField0_:I

    .line 2523
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->average_:I

    .line 2524
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->onChanged()V

    .line 2525
    return-object p0
.end method

.method public setMaximum(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2543
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->bitField0_:I

    .line 2544
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->maximum_:I

    .line 2545
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->onChanged()V

    .line 2546
    return-object p0
.end method

.method public setMinimum(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2501
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->bitField0_:I

    .line 2502
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->minimum_:I

    .line 2503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->onChanged()V

    .line 2504
    return-object p0
.end method
