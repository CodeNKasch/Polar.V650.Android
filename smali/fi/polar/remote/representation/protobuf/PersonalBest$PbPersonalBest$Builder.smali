.class public final Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "PersonalBest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBestOrBuilder;"
    }
.end annotation


# instance fields
.field private ascent_:F

.field private averageSpeed_:F

.field private bitField0_:I

.field private calories_:I

.field private distance_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 261
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->maybeForceBuilderInitialization()V

    .line 262
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 265
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 266
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->maybeForceBuilderInitialization()V

    .line 267
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/PersonalBest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/PersonalBest$1;

    .prologue
    .line 246
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 246
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;
    .locals 1

    .prologue
    .line 246
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->create()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 312
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    move-result-object v0

    .line 313
    .local v0, "result":Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 317
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;
    .locals 1

    .prologue
    .line 273
    new-instance v0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 251
    # getter for: Lfi/polar/remote/representation/protobuf/PersonalBest;->internal_static_data_PbPersonalBest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PersonalBest;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 269
    # getter for: Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->build()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->build()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    .locals 2

    .prologue
    .line 303
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    move-result-object v0

    .line 304
    .local v0, "result":Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 307
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    .locals 5

    .prologue
    .line 321
    new-instance v1, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;-><init>(Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;Lfi/polar/remote/representation/protobuf/PersonalBest$1;)V

    .line 322
    .local v1, "result":Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    .line 323
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 324
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 325
    or-int/lit8 v2, v2, 0x1

    .line 327
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->distance_:F

    # setter for: Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->distance_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->access$702(Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;F)F

    .line 328
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 329
    or-int/lit8 v2, v2, 0x2

    .line 331
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->averageSpeed_:F

    # setter for: Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->averageSpeed_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->access$802(Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;F)F

    .line 332
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 333
    or-int/lit8 v2, v2, 0x4

    .line 335
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->calories_:I

    # setter for: Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->calories_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->access$902(Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;I)I

    .line 336
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 337
    or-int/lit8 v2, v2, 0x8

    .line 339
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->ascent_:F

    # setter for: Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->ascent_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->access$1002(Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;F)F

    .line 340
    # setter for: Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->access$1102(Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;I)I

    .line 341
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->onBuilt()V

    .line 342
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->clear()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->clear()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->clear()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->clear()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 277
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 278
    iput v1, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->distance_:F

    .line 279
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    .line 280
    iput v1, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->averageSpeed_:F

    .line 281
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    .line 282
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->calories_:I

    .line 283
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    .line 284
    iput v1, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->ascent_:F

    .line 285
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    .line 286
    return-object p0
.end method

.method public clearAscent()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;
    .locals 1

    .prologue
    .line 503
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    .line 504
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->ascent_:F

    .line 505
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->onChanged()V

    .line 506
    return-object p0
.end method

.method public clearAverageSpeed()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;
    .locals 1

    .prologue
    .line 461
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    .line 462
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->averageSpeed_:F

    .line 463
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->onChanged()V

    .line 464
    return-object p0
.end method

.method public clearCalories()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;
    .locals 1

    .prologue
    .line 482
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    .line 483
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->calories_:I

    .line 484
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->onChanged()V

    .line 485
    return-object p0
.end method

.method public clearDistance()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;
    .locals 1

    .prologue
    .line 440
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    .line 441
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->distance_:F

    .line 442
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->onChanged()V

    .line 443
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->clone()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->clone()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->clone()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->clone()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->clone()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;
    .locals 2

    .prologue
    .line 290
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->create()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

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
    .line 246
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->clone()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAscent()F
    .locals 1

    .prologue
    .line 494
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->ascent_:F

    return v0
.end method

.method public getAverageSpeed()F
    .locals 1

    .prologue
    .line 452
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->averageSpeed_:F

    return v0
.end method

.method public getCalories()I
    .locals 1

    .prologue
    .line 473
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->calories_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;
    .locals 1

    .prologue
    .line 299
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 295
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 431
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->distance_:F

    return v0
.end method

.method public hasAscent()Z
    .locals 2

    .prologue
    .line 491
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

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

.method public hasAverageSpeed()Z
    .locals 2

    .prologue
    .line 449
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

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

.method public hasCalories()Z
    .locals 2

    .prologue
    .line 470
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

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

.method public hasDistance()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 428
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

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
    .line 256
    # getter for: Lfi/polar/remote/representation/protobuf/PersonalBest;->internal_static_data_PbPersonalBest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PersonalBest;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 373
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
    .line 246
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

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
    .line 246
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

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
    .line 246
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

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
    .line 246
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 380
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 384
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 385
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 391
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 393
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 394
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->onChanged()V

    .line 395
    :goto_1
    return-object p0

    .line 387
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 388
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->onChanged()V

    goto :goto_1

    .line 400
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    .line 401
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->distance_:F

    goto :goto_0

    .line 405
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    .line 406
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->averageSpeed_:F

    goto :goto_0

    .line 410
    :sswitch_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    .line 411
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->calories_:I

    goto :goto_0

    .line 415
    :sswitch_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    .line 416
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->ascent_:F

    goto :goto_0

    .line 385
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 346
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    if-eqz v0, :cond_0

    .line 347
    check-cast p1, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    move-result-object p0

    .line 350
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;
    :goto_0
    return-object p0

    .line 349
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    .prologue
    .line 355
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 369
    :goto_0
    return-object p0

    .line 356
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->getDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->setDistance(F)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    .line 359
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->hasAverageSpeed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->getAverageSpeed()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->setAverageSpeed(F)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    .line 362
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->hasCalories()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 363
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->getCalories()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->setCalories(I)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    .line 365
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->hasAscent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 366
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->getAscent()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->setAscent(F)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    .line 368
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setAscent(F)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 497
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    .line 498
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->ascent_:F

    .line 499
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->onChanged()V

    .line 500
    return-object p0
.end method

.method public setAverageSpeed(F)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 455
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    .line 456
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->averageSpeed_:F

    .line 457
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->onChanged()V

    .line 458
    return-object p0
.end method

.method public setCalories(I)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 476
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    .line 477
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->calories_:I

    .line 478
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->onChanged()V

    .line 479
    return-object p0
.end method

.method public setDistance(F)Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 434
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->bitField0_:I

    .line 435
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->distance_:F

    .line 436
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;->onChanged()V

    .line 437
    return-object p0
.end method
