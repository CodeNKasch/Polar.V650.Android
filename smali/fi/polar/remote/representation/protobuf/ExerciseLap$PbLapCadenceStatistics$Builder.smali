.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExerciseLap.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatisticsOrBuilder;"
    }
.end annotation


# instance fields
.field private average_:I

.field private bitField0_:I

.field private maximum_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2407
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2408
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 2409
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2412
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2413
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 2414
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$1;

    .prologue
    .line 2393
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$4800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2393
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4900()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;
    .locals 1

    .prologue
    .line 2393
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2455
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v0

    .line 2456
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2457
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2460
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;
    .locals 1

    .prologue
    .line 2420
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2398
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapCadenceStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$4600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2416
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->access$5100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2418
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2393
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2393
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 2

    .prologue
    .line 2446
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v0

    .line 2447
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2448
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2450
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2393
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2393
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 5

    .prologue
    .line 2464
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 2465
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->bitField0_:I

    .line 2466
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2467
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2468
    or-int/lit8 v2, v2, 0x1

    .line 2470
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->average_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->access$5302(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;I)I

    .line 2471
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2472
    or-int/lit8 v2, v2, 0x2

    .line 2474
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->maximum_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->access$5402(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;I)I

    .line 2475
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->access$5502(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;I)I

    .line 2476
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->onBuilt()V

    .line 2477
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2393
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2393
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2393
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2393
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2424
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2425
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->average_:I

    .line 2426
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->bitField0_:I

    .line 2427
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->maximum_:I

    .line 2428
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->bitField0_:I

    .line 2429
    return-object p0
.end method

.method public clearAverage()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;
    .locals 1

    .prologue
    .line 2559
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->bitField0_:I

    .line 2560
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->average_:I

    .line 2561
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->onChanged()V

    .line 2562
    return-object p0
.end method

.method public clearMaximum()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;
    .locals 1

    .prologue
    .line 2580
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->bitField0_:I

    .line 2581
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->maximum_:I

    .line 2582
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->onChanged()V

    .line 2583
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2393
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2393
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2393
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2393
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2393
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;
    .locals 2

    .prologue
    .line 2433
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

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
    .line 2393
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAverage()I
    .locals 1

    .prologue
    .line 2550
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->average_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2393
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2393
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 1

    .prologue
    .line 2442
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2438
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMaximum()I
    .locals 1

    .prologue
    .line 2571
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->maximum_:I

    return v0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2547
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMaximum()Z
    .locals 2

    .prologue
    .line 2568
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->bitField0_:I

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
    .line 2403
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapCadenceStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$4700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2502
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
    .line 2393
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2393
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

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
    .line 2393
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

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
    .line 2393
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2393
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

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
    .line 2393
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2509
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 2513
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2514
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 2520
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2522
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2523
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->onChanged()V

    .line 2524
    :goto_1
    return-object p0

    .line 2516
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2517
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->onChanged()V

    goto :goto_1

    .line 2529
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->bitField0_:I

    .line 2530
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->average_:I

    goto :goto_0

    .line 2534
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->bitField0_:I

    .line 2535
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->maximum_:I

    goto :goto_0

    .line 2514
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2481
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    if-eqz v0, :cond_0

    .line 2482
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object p0

    .line 2485
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;
    :goto_0
    return-object p0

    .line 2484
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    .prologue
    .line 2490
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2498
    :goto_0
    return-object p0

    .line 2491
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->hasAverage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2492
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->getAverage()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->setAverage(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    .line 2494
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->hasMaximum()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2495
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->getMaximum()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->setMaximum(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    .line 2497
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setAverage(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2553
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->bitField0_:I

    .line 2554
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->average_:I

    .line 2555
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->onChanged()V

    .line 2556
    return-object p0
.end method

.method public setMaximum(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2574
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->bitField0_:I

    .line 2575
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->maximum_:I

    .line 2576
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->onChanged()V

    .line 2577
    return-object p0
.end method
