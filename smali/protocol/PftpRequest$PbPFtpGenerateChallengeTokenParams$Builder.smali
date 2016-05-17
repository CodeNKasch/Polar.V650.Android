.class public final Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "PftpRequest.java"

# interfaces
.implements Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;",
        ">;",
        "Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParamsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private nonse_:Lcom/google/protobuf/ByteString;

.field private userId_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2175
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2342
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->nonse_:Lcom/google/protobuf/ByteString;

    .line 2176
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->maybeForceBuilderInitialization()V

    .line 2177
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2180
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2342
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->nonse_:Lcom/google/protobuf/ByteString;

    .line 2181
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->maybeForceBuilderInitialization()V

    .line 2182
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lprotocol/PftpRequest$1;

    .prologue
    .line 2161
    invoke-direct {p0, p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$3400(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .locals 1
    .param p0, "x0"    # Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2161
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3500()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 1

    .prologue
    .line 2161
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->create()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2223
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    .line 2224
    .local v0, "result":Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2225
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2228
    :cond_0
    return-object v0
.end method

.method private static create()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 1

    .prologue
    .line 2188
    new-instance v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2166
    # getter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpGenerateChallengeTokenParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpRequest;->access$3200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2184
    # getter for: Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->access$3700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2186
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2161
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->build()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2161
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->build()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .locals 2

    .prologue
    .line 2214
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    .line 2215
    .local v0, "result":Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2216
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2218
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2161
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2161
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .locals 5

    .prologue
    .line 2232
    new-instance v1, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;-><init>(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;Lprotocol/PftpRequest$1;)V

    .line 2233
    .local v1, "result":Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

    .line 2234
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2235
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2236
    or-int/lit8 v2, v2, 0x1

    .line 2238
    :cond_0
    iget v3, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->userId_:I

    # setter for: Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->userId_:I
    invoke-static {v1, v3}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->access$3902(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;I)I

    .line 2239
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2240
    or-int/lit8 v2, v2, 0x2

    .line 2242
    :cond_1
    iget-object v3, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->nonse_:Lcom/google/protobuf/ByteString;

    # setter for: Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->nonse_:Lcom/google/protobuf/ByteString;
    invoke-static {v1, v3}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->access$4002(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 2243
    # setter for: Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->bitField0_:I
    invoke-static {v1, v2}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->access$4102(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;I)I

    .line 2244
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->onBuilt()V

    .line 2245
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2161
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2161
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2161
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2161
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 1

    .prologue
    .line 2192
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2193
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->userId_:I

    .line 2194
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

    .line 2195
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->nonse_:Lcom/google/protobuf/ByteString;

    .line 2196
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

    .line 2197
    return-object p0
.end method

.method public clearNonse()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 1

    .prologue
    .line 2359
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

    .line 2360
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->getNonse()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->nonse_:Lcom/google/protobuf/ByteString;

    .line 2361
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->onChanged()V

    .line 2362
    return-object p0
.end method

.method public clearUserId()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 1

    .prologue
    .line 2335
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

    .line 2336
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->userId_:I

    .line 2337
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->onChanged()V

    .line 2338
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2161
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2161
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2161
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2161
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2161
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

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
    .line 2161
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 2

    .prologue
    .line 2201
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->create()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2161
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2161
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .locals 1

    .prologue
    .line 2210
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2206
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getNonse()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 2347
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->nonse_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .prologue
    .line 2326
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->userId_:I

    return v0
.end method

.method public hasNonse()Z
    .locals 2

    .prologue
    .line 2344
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

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

.method public hasUserId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2323
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

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
    .line 2171
    # getter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpGenerateChallengeTokenParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpRequest;->access$3300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2270
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->hasUserId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2278
    :cond_0
    :goto_0
    return v0

    .line 2274
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->hasNonse()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2278
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
    .line 2161
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2161
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

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
    .line 2161
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

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
    .line 2161
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2161
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

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
    .line 2161
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2285
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 2289
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2290
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 2296
    invoke-virtual {p0, p1, v1, p2, v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2298
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2299
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->onChanged()V

    .line 2300
    :goto_1
    return-object p0

    .line 2292
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2293
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->onChanged()V

    goto :goto_1

    .line 2305
    :sswitch_1
    iget v2, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

    .line 2306
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->userId_:I

    goto :goto_0

    .line 2310
    :sswitch_2
    iget v2, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

    .line 2311
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->nonse_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 2290
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2249
    instance-of v0, p1, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    if-eqz v0, :cond_0

    .line 2250
    check-cast p1, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object p0

    .line 2253
    .end local p0    # "this":Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    :goto_0
    return-object p0

    .line 2252
    .restart local p0    # "this":Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 1
    .param p1, "other"    # Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    .prologue
    .line 2258
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2266
    :goto_0
    return-object p0

    .line 2259
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2260
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->getUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->setUserId(I)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    .line 2262
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->hasNonse()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2263
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->getNonse()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->setNonse(Lcom/google/protobuf/ByteString;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    .line 2265
    :cond_2
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setNonse(Lcom/google/protobuf/ByteString;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 2350
    if-nez p1, :cond_0

    .line 2351
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2353
    :cond_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

    .line 2354
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->nonse_:Lcom/google/protobuf/ByteString;

    .line 2355
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->onChanged()V

    .line 2356
    return-object p0
.end method

.method public setUserId(I)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2329
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

    .line 2330
    iput p1, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->userId_:I

    .line 2331
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->onChanged()V

    .line 2332
    return-object p0
.end method
