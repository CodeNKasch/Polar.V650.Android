.class public final Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Route.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Route$PbRoutePointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Route$PbRoutePointOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private timeOffset_:I

.field private xOffset_:I

.field private yOffset_:I

.field private zOffset_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 269
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->maybeForceBuilderInitialization()V

    .line 270
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 274
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->maybeForceBuilderInitialization()V

    .line 275
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Route$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Route$1;

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 254
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1

    .prologue
    .line 254
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->create()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 320
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v0

    .line 321
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 322
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 325
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1

    .prologue
    .line 281
    new-instance v0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 259
    # getter for: Lfi/polar/remote/representation/protobuf/Route;->internal_static_data_PbRoutePoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 277
    # getter for: Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->build()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->build()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    .locals 2

    .prologue
    .line 311
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v0

    .line 312
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 313
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 315
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    .locals 5

    .prologue
    .line 329
    new-instance v1, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;-><init>(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;Lfi/polar/remote/representation/protobuf/Route$1;)V

    .line 330
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    .line 331
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 332
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 333
    or-int/lit8 v2, v2, 0x1

    .line 335
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->xOffset_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->xOffset_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->access$702(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;I)I

    .line 336
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 337
    or-int/lit8 v2, v2, 0x2

    .line 339
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->yOffset_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->yOffset_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->access$802(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;I)I

    .line 340
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 341
    or-int/lit8 v2, v2, 0x4

    .line 343
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->timeOffset_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->timeOffset_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->access$902(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;I)I

    .line 344
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 345
    or-int/lit8 v2, v2, 0x8

    .line 347
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->zOffset_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->zOffset_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->access$1002(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;I)I

    .line 348
    # setter for: Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->access$1102(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;I)I

    .line 349
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->onBuilt()V

    .line 350
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->clear()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->clear()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->clear()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->clear()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 285
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 286
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->xOffset_:I

    .line 287
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    .line 288
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->yOffset_:I

    .line 289
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    .line 290
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->timeOffset_:I

    .line 291
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    .line 292
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->zOffset_:I

    .line 293
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    .line 294
    return-object p0
.end method

.method public clearTimeOffset()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1

    .prologue
    .line 498
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    .line 499
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->timeOffset_:I

    .line 500
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->onChanged()V

    .line 501
    return-object p0
.end method

.method public clearXOffset()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1

    .prologue
    .line 456
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    .line 457
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->xOffset_:I

    .line 458
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->onChanged()V

    .line 459
    return-object p0
.end method

.method public clearYOffset()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1

    .prologue
    .line 477
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    .line 478
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->yOffset_:I

    .line 479
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->onChanged()V

    .line 480
    return-object p0
.end method

.method public clearZOffset()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1

    .prologue
    .line 519
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    .line 520
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->zOffset_:I

    .line 521
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->onChanged()V

    .line 522
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->clone()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->clone()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->clone()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->clone()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->clone()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 2

    .prologue
    .line 298
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->create()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

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
    .line 254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->clone()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    .locals 1

    .prologue
    .line 307
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 303
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTimeOffset()I
    .locals 1

    .prologue
    .line 489
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->timeOffset_:I

    return v0
.end method

.method public getXOffset()I
    .locals 1

    .prologue
    .line 447
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->xOffset_:I

    return v0
.end method

.method public getYOffset()I
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->yOffset_:I

    return v0
.end method

.method public getZOffset()I
    .locals 1

    .prologue
    .line 510
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->zOffset_:I

    return v0
.end method

.method public hasTimeOffset()Z
    .locals 2

    .prologue
    .line 486
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

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

.method public hasXOffset()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 444
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasYOffset()Z
    .locals 2

    .prologue
    .line 465
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

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

.method public hasZOffset()Z
    .locals 2

    .prologue
    .line 507
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

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
    .line 264
    # getter for: Lfi/polar/remote/representation/protobuf/Route;->internal_static_data_PbRoutePoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 381
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->hasXOffset()Z

    move-result v1

    if-nez v1, :cond_1

    .line 389
    :cond_0
    :goto_0
    return v0

    .line 385
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->hasYOffset()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
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
    .line 254
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 254
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

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
    .line 254
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

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
    .line 254
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 254
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

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
    .line 254
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 396
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 400
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 401
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 407
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 409
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 410
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->onChanged()V

    .line 411
    :goto_1
    return-object p0

    .line 403
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 404
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->onChanged()V

    goto :goto_1

    .line 416
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    .line 417
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->xOffset_:I

    goto :goto_0

    .line 421
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    .line 422
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->yOffset_:I

    goto :goto_0

    .line 426
    :sswitch_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    .line 427
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->timeOffset_:I

    goto :goto_0

    .line 431
    :sswitch_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    .line 432
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->zOffset_:I

    goto :goto_0

    .line 401
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 354
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    if-eqz v0, :cond_0

    .line 355
    check-cast p1, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object p0

    .line 358
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    :goto_0
    return-object p0

    .line 357
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    .prologue
    .line 363
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 377
    :goto_0
    return-object p0

    .line 364
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->hasXOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->getXOffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->setXOffset(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    .line 367
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->hasYOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->getYOffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->setYOffset(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    .line 370
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->hasTimeOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 371
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->getTimeOffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->setTimeOffset(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    .line 373
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->hasZOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 374
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->getZOffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->setZOffset(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    .line 376
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setTimeOffset(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 492
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    .line 493
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->timeOffset_:I

    .line 494
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->onChanged()V

    .line 495
    return-object p0
.end method

.method public setXOffset(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 450
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    .line 451
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->xOffset_:I

    .line 452
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->onChanged()V

    .line 453
    return-object p0
.end method

.method public setYOffset(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 471
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    .line 472
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->yOffset_:I

    .line 473
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->onChanged()V

    .line 474
    return-object p0
.end method

.method public setZOffset(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 513
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->bitField0_:I

    .line 514
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->zOffset_:I

    .line 515
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->onChanged()V

    .line 516
    return-object p0
.end method
