.class public final Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$PbLightOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$PbLight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$PbLightOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private brightness_:I

.field private enable_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5236
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 5237
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->maybeForceBuilderInitialization()V

    .line 5238
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5241
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 5242
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->maybeForceBuilderInitialization()V

    .line 5243
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 5222
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$10000()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;
    .locals 1

    .prologue
    .line 5222
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$9900(Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5222
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbLight;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5284
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    move-result-object v0

    .line 5285
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$PbLight;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5286
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 5289
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;
    .locals 1

    .prologue
    .line 5249
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5227
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_PbLight_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$9700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 5245
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->access$10200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5247
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$PbLight;
    .locals 2

    .prologue
    .line 5275
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    move-result-object v0

    .line 5276
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$PbLight;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5277
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 5279
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbLight;
    .locals 5

    .prologue
    .line 5293
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 5294
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$PbLight;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->bitField0_:I

    .line 5295
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 5296
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5297
    or-int/lit8 v2, v2, 0x1

    .line 5299
    :cond_0
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->enable_:Z

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->access$10402(Lfi/polar/remote/representation/protobuf/internaltest$PbLight;Z)Z

    .line 5300
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 5301
    or-int/lit8 v2, v2, 0x2

    .line 5303
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->brightness_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->access$10502(Lfi/polar/remote/representation/protobuf/internaltest$PbLight;I)I

    .line 5304
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->access$10602(Lfi/polar/remote/representation/protobuf/internaltest$PbLight;I)I

    .line 5305
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->onBuilt()V

    .line 5306
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5253
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5254
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->enable_:Z

    .line 5255
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->bitField0_:I

    .line 5256
    iput v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->brightness_:I

    .line 5257
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->bitField0_:I

    .line 5258
    return-object p0
.end method

.method public clearBrightness()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;
    .locals 1

    .prologue
    .line 5409
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->bitField0_:I

    .line 5410
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->brightness_:I

    .line 5411
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->onChanged()V

    .line 5412
    return-object p0
.end method

.method public clearEnable()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;
    .locals 1

    .prologue
    .line 5388
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->bitField0_:I

    .line 5389
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->enable_:Z

    .line 5390
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->onChanged()V

    .line 5391
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;
    .locals 2

    .prologue
    .line 5262
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$PbLight;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

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
    .line 5222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBrightness()I
    .locals 1

    .prologue
    .line 5400
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->brightness_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbLight;
    .locals 1

    .prologue
    .line 5271
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5267
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEnable()Z
    .locals 1

    .prologue
    .line 5379
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->enable_:Z

    return v0
.end method

.method public hasBrightness()Z
    .locals 2

    .prologue
    .line 5397
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->bitField0_:I

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

.method public hasEnable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5376
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->bitField0_:I

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
    .line 5232
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_PbLight_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$9800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5331
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
    .line 5222
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5222
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

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
    .line 5222
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

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
    .line 5222
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5222
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

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
    .line 5222
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5338
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 5342
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 5343
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 5349
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5351
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5352
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->onChanged()V

    .line 5353
    :goto_1
    return-object p0

    .line 5345
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->onChanged()V

    goto :goto_1

    .line 5358
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->bitField0_:I

    .line 5359
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->enable_:Z

    goto :goto_0

    .line 5363
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->bitField0_:I

    .line 5364
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->brightness_:I

    goto :goto_0

    .line 5343
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5310
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    if-eqz v0, :cond_0

    .line 5311
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$PbLight;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object p0

    .line 5314
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;
    :goto_0
    return-object p0

    .line 5313
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$PbLight;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    .prologue
    .line 5319
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5327
    :goto_0
    return-object p0

    .line 5320
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->hasEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5321
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->getEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->setEnable(Z)Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    .line 5323
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->hasBrightness()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5324
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->getBrightness()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->setBrightness(I)Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    .line 5326
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setBrightness(I)Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 5403
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->bitField0_:I

    .line 5404
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->brightness_:I

    .line 5405
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->onChanged()V

    .line 5406
    return-object p0
.end method

.method public setEnable(Z)Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 5382
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->bitField0_:I

    .line 5383
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->enable_:Z

    .line 5384
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->onChanged()V

    .line 5385
    return-object p0
.end method
