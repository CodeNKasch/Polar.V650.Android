.class public final Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Nanopb.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptionsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private maxCount_:I

.field private maxSize_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 218
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->maybeForceBuilderInitialization()V

    .line 219
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 222
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 223
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->maybeForceBuilderInitialization()V

    .line 224
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Nanopb$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Nanopb$1;

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 203
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->create()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 265
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    .line 266
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 270
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    .prologue
    .line 230
    new-instance v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 208
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 226
    # getter for: Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->build()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->build()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    .line 257
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 260
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .locals 5

    .prologue
    .line 274
    new-instance v1, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;-><init>(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;Lfi/polar/remote/representation/protobuf/Nanopb$1;)V

    .line 275
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    .line 276
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 277
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 278
    or-int/lit8 v2, v2, 0x1

    .line 280
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->maxSize_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->maxSize_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->access$702(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;I)I

    .line 281
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 282
    or-int/lit8 v2, v2, 0x2

    .line 284
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->maxCount_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->maxCount_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->access$802(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;I)I

    .line 285
    # setter for: Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->access$902(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;I)I

    .line 286
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->onBuilt()V

    .line 287
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->clear()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->clear()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->clear()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->clear()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 234
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 235
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->maxSize_:I

    .line 236
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    .line 237
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->maxCount_:I

    .line 238
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    .line 239
    return-object p0
.end method

.method public clearMaxCount()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    .prologue
    .line 390
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    .line 391
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->maxCount_:I

    .line 392
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->onChanged()V

    .line 393
    return-object p0
.end method

.method public clearMaxSize()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    .prologue
    .line 369
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    .line 370
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->maxSize_:I

    .line 371
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->onChanged()V

    .line 372
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->clone()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->clone()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->clone()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->clone()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->clone()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 2

    .prologue
    .line 243
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->create()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

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
    .line 203
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->clone()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .locals 1

    .prologue
    .line 252
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 248
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMaxCount()I
    .locals 1

    .prologue
    .line 381
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->maxCount_:I

    return v0
.end method

.method public getMaxSize()I
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->maxSize_:I

    return v0
.end method

.method public hasMaxCount()Z
    .locals 2

    .prologue
    .line 378
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

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

.method public hasMaxSize()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 357
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

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
    .line 213
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 312
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
    .line 203
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

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
    .line 203
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

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
    .line 203
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

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
    .line 203
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 319
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 323
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 324
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 330
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 332
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 333
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->onChanged()V

    .line 334
    :goto_1
    return-object p0

    .line 326
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 327
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->onChanged()V

    goto :goto_1

    .line 339
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    .line 340
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->maxSize_:I

    goto :goto_0

    .line 344
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    .line 345
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->maxCount_:I

    goto :goto_0

    .line 324
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 291
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    if-eqz v0, :cond_0

    .line 292
    check-cast p1, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object p0

    .line 295
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    :goto_0
    return-object p0

    .line 294
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    .prologue
    .line 300
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 308
    :goto_0
    return-object p0

    .line 301
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->hasMaxSize()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->getMaxSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->setMaxSize(I)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    .line 304
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->hasMaxCount()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->getMaxCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->setMaxCount(I)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    .line 307
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setMaxCount(I)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 384
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    .line 385
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->maxCount_:I

    .line 386
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->onChanged()V

    .line 387
    return-object p0
.end method

.method public setMaxSize(I)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 363
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    .line 364
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->maxSize_:I

    .line 365
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->onChanged()V

    .line 366
    return-object p0
.end method
