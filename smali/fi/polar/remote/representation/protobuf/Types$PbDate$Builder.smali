.class public final Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Types.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Types$PbDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;"
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
    .line 2280
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2281
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->maybeForceBuilderInitialization()V

    .line 2282
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2285
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2286
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->maybeForceBuilderInitialization()V

    .line 2287
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Types$1;

    .prologue
    .line 2266
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1200(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2266
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 2266
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2330
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    .line 2331
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Types$PbDate;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2332
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2335
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 2293
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2271
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbDate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2289
    # getter for: Lfi/polar/remote/representation/protobuf/Types$PbDate;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2291
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2266
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2266
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 2

    .prologue
    .line 2321
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    .line 2322
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Types$PbDate;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2323
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2325
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2266
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2266
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 5

    .prologue
    .line 2339
    new-instance v1, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate;-><init>(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 2340
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Types$PbDate;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    .line 2341
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2342
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2343
    or-int/lit8 v2, v2, 0x1

    .line 2345
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->year_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbDate;->year_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->access$1702(Lfi/polar/remote/representation/protobuf/Types$PbDate;I)I

    .line 2346
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2347
    or-int/lit8 v2, v2, 0x2

    .line 2349
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->month_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbDate;->month_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->access$1802(Lfi/polar/remote/representation/protobuf/Types$PbDate;I)I

    .line 2350
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 2351
    or-int/lit8 v2, v2, 0x4

    .line 2353
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->day_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbDate;->day_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->access$1902(Lfi/polar/remote/representation/protobuf/Types$PbDate;I)I

    .line 2354
    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbDate;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->access$2002(Lfi/polar/remote/representation/protobuf/Types$PbDate;I)I

    .line 2355
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->onBuilt()V

    .line 2356
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2266
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2266
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2266
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2266
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2297
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2298
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->year_:I

    .line 2299
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    .line 2300
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->month_:I

    .line 2301
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    .line 2302
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->day_:I

    .line 2303
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    .line 2304
    return-object p0
.end method

.method public clearDay()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 2500
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    .line 2501
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->day_:I

    .line 2502
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->onChanged()V

    .line 2503
    return-object p0
.end method

.method public clearMonth()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 2479
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    .line 2480
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->month_:I

    .line 2481
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->onChanged()V

    .line 2482
    return-object p0
.end method

.method public clearYear()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 2458
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    .line 2459
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->year_:I

    .line 2460
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->onChanged()V

    .line 2461
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2266
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2266
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2266
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2266
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2266
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 2

    .prologue
    .line 2308
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

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
    .line 2266
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDay()I
    .locals 1

    .prologue
    .line 2491
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->day_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2266
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2266
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 2317
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2313
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMonth()I
    .locals 1

    .prologue
    .line 2470
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->month_:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .prologue
    .line 2449
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->year_:I

    return v0
.end method

.method public hasDay()Z
    .locals 2

    .prologue
    .line 2488
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

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
    .line 2467
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

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

    .line 2446
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

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
    .line 2276
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbDate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2384
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->hasYear()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2396
    :cond_0
    :goto_0
    return v0

    .line 2388
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->hasMonth()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2392
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->hasDay()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2396
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
    .line 2266
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2266
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

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
    .line 2266
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

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
    .line 2266
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2266
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

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
    .line 2266
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2403
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 2407
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2408
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 2414
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2416
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2417
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->onChanged()V

    .line 2418
    :goto_1
    return-object p0

    .line 2410
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2411
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->onChanged()V

    goto :goto_1

    .line 2423
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    .line 2424
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->year_:I

    goto :goto_0

    .line 2428
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    .line 2429
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->month_:I

    goto :goto_0

    .line 2433
    :sswitch_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    .line 2434
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->day_:I

    goto :goto_0

    .line 2408
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2360
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-eqz v0, :cond_0

    .line 2361
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object p0

    .line 2364
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    :goto_0
    return-object p0

    .line 2363
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .prologue
    .line 2369
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2380
    :goto_0
    return-object p0

    .line 2370
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->hasYear()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2371
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getYear()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setYear(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 2373
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->hasMonth()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2374
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getMonth()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setMonth(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 2376
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->hasDay()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2377
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDay()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setDay(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 2379
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setDay(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2494
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    .line 2495
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->day_:I

    .line 2496
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->onChanged()V

    .line 2497
    return-object p0
.end method

.method public setMonth(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2473
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    .line 2474
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->month_:I

    .line 2475
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->onChanged()V

    .line 2476
    return-object p0
.end method

.method public setYear(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2452
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    .line 2453
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->year_:I

    .line 2454
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->onChanged()V

    .line 2455
    return-object p0
.end method
