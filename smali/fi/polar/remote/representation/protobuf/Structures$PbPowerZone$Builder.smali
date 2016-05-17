.class public final Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Structures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private higherLimit_:I

.field private lowerLimit_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2382
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2383
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->maybeForceBuilderInitialization()V

    .line 2384
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2387
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2388
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->maybeForceBuilderInitialization()V

    .line 2389
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$1;

    .prologue
    .line 2368
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$4700(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2368
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4800()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1

    .prologue
    .line 2368
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2430
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    .line 2431
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2432
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2435
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1

    .prologue
    .line 2395
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2373
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbPowerZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$4500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2391
    # getter for: Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->access$5000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2393
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2368
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2368
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 2

    .prologue
    .line 2421
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    .line 2422
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2423
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2425
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2368
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2368
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 5

    .prologue
    .line 2439
    new-instance v1, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;-><init>(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 2440
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

    .line 2441
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2442
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2443
    or-int/lit8 v2, v2, 0x1

    .line 2445
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->lowerLimit_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->lowerLimit_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->access$5202(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;I)I

    .line 2446
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2447
    or-int/lit8 v2, v2, 0x2

    .line 2449
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->higherLimit_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->higherLimit_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->access$5302(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;I)I

    .line 2450
    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->access$5402(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;I)I

    .line 2451
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->onBuilt()V

    .line 2452
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2368
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2368
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2368
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2368
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2399
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2400
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->lowerLimit_:I

    .line 2401
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

    .line 2402
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->higherLimit_:I

    .line 2403
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

    .line 2404
    return-object p0
.end method

.method public clearHigherLimit()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1

    .prologue
    .line 2563
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

    .line 2564
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->higherLimit_:I

    .line 2565
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->onChanged()V

    .line 2566
    return-object p0
.end method

.method public clearLowerLimit()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1

    .prologue
    .line 2542
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

    .line 2543
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->lowerLimit_:I

    .line 2544
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->onChanged()V

    .line 2545
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2368
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2368
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2368
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2368
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2368
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 2

    .prologue
    .line 2408
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

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
    .line 2368
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2368
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2368
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1

    .prologue
    .line 2417
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2413
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHigherLimit()I
    .locals 1

    .prologue
    .line 2554
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->higherLimit_:I

    return v0
.end method

.method public getLowerLimit()I
    .locals 1

    .prologue
    .line 2533
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->lowerLimit_:I

    return v0
.end method

.method public hasHigherLimit()Z
    .locals 2

    .prologue
    .line 2551
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

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

.method public hasLowerLimit()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2530
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

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
    .line 2378
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbPowerZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$4600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2477
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->hasLowerLimit()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2485
    :cond_0
    :goto_0
    return v0

    .line 2481
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->hasHigherLimit()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2485
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
    .line 2368
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2368
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

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
    .line 2368
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

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
    .line 2368
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2368
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

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
    .line 2368
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2492
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 2496
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2497
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 2503
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2505
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2506
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->onChanged()V

    .line 2507
    :goto_1
    return-object p0

    .line 2499
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2500
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->onChanged()V

    goto :goto_1

    .line 2512
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

    .line 2513
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->lowerLimit_:I

    goto :goto_0

    .line 2517
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

    .line 2518
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->higherLimit_:I

    goto :goto_0

    .line 2497
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2456
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    if-eqz v0, :cond_0

    .line 2457
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object p0

    .line 2460
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    :goto_0
    return-object p0

    .line 2459
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .prologue
    .line 2465
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2473
    :goto_0
    return-object p0

    .line 2466
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->hasLowerLimit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2467
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getLowerLimit()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setLowerLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    .line 2469
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->hasHigherLimit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2470
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getHigherLimit()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setHigherLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    .line 2472
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setHigherLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2557
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

    .line 2558
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->higherLimit_:I

    .line 2559
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->onChanged()V

    .line 2560
    return-object p0
.end method

.method public setLowerLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2536
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

    .line 2537
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->lowerLimit_:I

    .line 2538
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->onChanged()V

    .line 2539
    return-object p0
.end method
