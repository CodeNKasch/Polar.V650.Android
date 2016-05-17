.class public final Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Structures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private poolLength_:F

.field private swimmingPoolType_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8143
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 8312
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;->SWIMMING_POOL_METERS:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->swimmingPoolType_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    .line 8144
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->maybeForceBuilderInitialization()V

    .line 8145
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 8148
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 8312
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;->SWIMMING_POOL_METERS:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->swimmingPoolType_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    .line 8149
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->maybeForceBuilderInitialization()V

    .line 8150
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$1;

    .prologue
    .line 8129
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$16700(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8129
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$16800()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;
    .locals 1

    .prologue
    .line 8129
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8191
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    .line 8192
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8193
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 8196
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;
    .locals 1

    .prologue
    .line 8156
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8134
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$16500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 8152
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->access$17000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8154
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;
    .locals 2

    .prologue
    .line 8182
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    .line 8183
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8184
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 8186
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;
    .locals 5

    .prologue
    .line 8200
    new-instance v1, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;-><init>(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 8201
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->bitField0_:I

    .line 8202
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 8203
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 8204
    or-int/lit8 v2, v2, 0x1

    .line 8206
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->poolLength_:F

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->access$17202(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;F)F

    .line 8207
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 8208
    or-int/lit8 v2, v2, 0x2

    .line 8210
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->swimmingPoolType_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->access$17302(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;)Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    .line 8211
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->access$17402(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;I)I

    .line 8212
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->onBuilt()V

    .line 8213
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 8129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;
    .locals 1

    .prologue
    .line 8160
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 8161
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->poolLength_:F

    .line 8162
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->bitField0_:I

    .line 8163
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;->SWIMMING_POOL_METERS:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->swimmingPoolType_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    .line 8164
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->bitField0_:I

    .line 8165
    return-object p0
.end method

.method public clearPoolLength()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;
    .locals 1

    .prologue
    .line 8305
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->bitField0_:I

    .line 8306
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->poolLength_:F

    .line 8307
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->onChanged()V

    .line 8308
    return-object p0
.end method

.method public clearSwimmingPoolType()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;
    .locals 1

    .prologue
    .line 8329
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->bitField0_:I

    .line 8330
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;->SWIMMING_POOL_METERS:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->swimmingPoolType_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    .line 8331
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->onChanged()V

    .line 8332
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 8129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;
    .locals 2

    .prologue
    .line 8169
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

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
    .line 8129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;
    .locals 1

    .prologue
    .line 8178
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8174
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPoolLength()F
    .locals 1

    .prologue
    .line 8296
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->poolLength_:F

    return v0
.end method

.method public getSwimmingPoolType()Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;
    .locals 1

    .prologue
    .line 8317
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->swimmingPoolType_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    return-object v0
.end method

.method public hasPoolLength()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8293
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSwimmingPoolType()Z
    .locals 2

    .prologue
    .line 8314
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->bitField0_:I

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
    .line 8139
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$16600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 8238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->hasSwimmingPoolType()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8240
    const/4 v0, 0x0

    .line 8242
    :goto_0
    return v0

    :cond_0
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
    .line 8129
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 8129
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

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
    .line 8129
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

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
    .line 8129
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 8129
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

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
    .line 8129
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8249
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 8253
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 8254
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 8260
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8262
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 8263
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->onChanged()V

    .line 8264
    :goto_1
    return-object p0

    .line 8256
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 8257
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->onChanged()V

    goto :goto_1

    .line 8269
    :sswitch_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->bitField0_:I

    .line 8270
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->poolLength_:F

    goto :goto_0

    .line 8274
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 8275
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    move-result-object v3

    .line 8276
    .local v3, "value":Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;
    if-nez v3, :cond_1

    .line 8277
    const/4 v4, 0x2

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 8279
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->bitField0_:I

    .line 8280
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->swimmingPoolType_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    goto :goto_0

    .line 8254
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 8217
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    if-eqz v0, :cond_0

    .line 8218
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object p0

    .line 8221
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;
    :goto_0
    return-object p0

    .line 8220
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    .prologue
    .line 8226
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 8234
    :goto_0
    return-object p0

    .line 8227
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->hasPoolLength()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8228
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getPoolLength()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->setPoolLength(F)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    .line 8230
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->hasSwimmingPoolType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8231
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getSwimmingPoolType()Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->setSwimmingPoolType(Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    .line 8233
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setPoolLength(F)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 8299
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->bitField0_:I

    .line 8300
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->poolLength_:F

    .line 8301
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->onChanged()V

    .line 8302
    return-object p0
.end method

.method public setSwimmingPoolType(Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    .prologue
    .line 8320
    if-nez p1, :cond_0

    .line 8321
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8323
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->bitField0_:I

    .line 8324
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->swimmingPoolType_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    .line 8325
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->onChanged()V

    .line 8326
    return-object p0
.end method
