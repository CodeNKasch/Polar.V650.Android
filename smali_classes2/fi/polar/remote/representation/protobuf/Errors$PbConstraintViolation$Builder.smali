.class public final Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Errors.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private valueName_:Ljava/lang/Object;

.field private violationReason_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 414
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->valueName_:Ljava/lang/Object;

    .line 450
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->violationReason_:Ljava/lang/Object;

    .line 269
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->maybeForceBuilderInitialization()V

    .line 270
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 414
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->valueName_:Ljava/lang/Object;

    .line 450
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->violationReason_:Ljava/lang/Object;

    .line 274
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->maybeForceBuilderInitialization()V

    .line 275
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Errors$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Errors$1;

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 254
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    .locals 1

    .prologue
    .line 254
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->create()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 316
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v0

    .line 317
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 318
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 321
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    .locals 1

    .prologue
    .line 281
    new-instance v0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 259
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 277
    # getter for: Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->access$500()Z

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
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->build()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->build()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    .locals 2

    .prologue
    .line 307
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v0

    .line 308
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 309
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 311
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    .locals 5

    .prologue
    .line 325
    new-instance v1, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;-><init>(Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;Lfi/polar/remote/representation/protobuf/Errors$1;)V

    .line 326
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->bitField0_:I

    .line 327
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 328
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 329
    or-int/lit8 v2, v2, 0x1

    .line 331
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->valueName_:Ljava/lang/Object;

    # setter for: Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->valueName_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->access$702(Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 333
    or-int/lit8 v2, v2, 0x2

    .line 335
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->violationReason_:Ljava/lang/Object;

    # setter for: Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->violationReason_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->access$802(Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    # setter for: Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->access$902(Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;I)I

    .line 337
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->onBuilt()V

    .line 338
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->clear()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->clear()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->clear()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->clear()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    .locals 1

    .prologue
    .line 285
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 286
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->valueName_:Ljava/lang/Object;

    .line 287
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->bitField0_:I

    .line 288
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->violationReason_:Ljava/lang/Object;

    .line 289
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->bitField0_:I

    .line 290
    return-object p0
.end method

.method public clearValueName()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    .locals 1

    .prologue
    .line 438
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->bitField0_:I

    .line 439
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->getValueName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->valueName_:Ljava/lang/Object;

    .line 440
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->onChanged()V

    .line 441
    return-object p0
.end method

.method public clearViolationReason()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    .locals 1

    .prologue
    .line 474
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->bitField0_:I

    .line 475
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->getViolationReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->violationReason_:Ljava/lang/Object;

    .line 476
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->onChanged()V

    .line 477
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->clone()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->clone()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->clone()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->clone()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->clone()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    .locals 2

    .prologue
    .line 294
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->create()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

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
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->clone()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    .locals 1

    .prologue
    .line 303
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 299
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getValueName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 419
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->valueName_:Ljava/lang/Object;

    .line 420
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 421
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 422
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->valueName_:Ljava/lang/Object;

    .line 425
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getViolationReason()Ljava/lang/String;
    .locals 3

    .prologue
    .line 455
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->violationReason_:Ljava/lang/Object;

    .line 456
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 457
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 458
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->violationReason_:Ljava/lang/Object;

    .line 461
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public hasValueName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 416
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasViolationReason()Z
    .locals 2

    .prologue
    .line 452
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->bitField0_:I

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
    .line 264
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 363
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->hasValueName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 371
    :cond_0
    :goto_0
    return v0

    .line 367
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->hasViolationReason()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
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
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 254
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

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
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

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
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 254
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

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
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 378
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 382
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 383
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 389
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 391
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 392
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->onChanged()V

    .line 393
    :goto_1
    return-object p0

    .line 385
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 386
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->onChanged()V

    goto :goto_1

    .line 398
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->bitField0_:I

    .line 399
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->valueName_:Ljava/lang/Object;

    goto :goto_0

    .line 403
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->bitField0_:I

    .line 404
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->violationReason_:Ljava/lang/Object;

    goto :goto_0

    .line 383
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 342
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    if-eqz v0, :cond_0

    .line 343
    check-cast p1, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object p0

    .line 346
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    :goto_0
    return-object p0

    .line 345
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    .prologue
    .line 351
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 359
    :goto_0
    return-object p0

    .line 352
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->hasValueName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->getValueName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->setValueName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    .line 355
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->hasViolationReason()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->getViolationReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->setViolationReason(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    .line 358
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setValueName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 429
    if-nez p1, :cond_0

    .line 430
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 432
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->bitField0_:I

    .line 433
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->valueName_:Ljava/lang/Object;

    .line 434
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->onChanged()V

    .line 435
    return-object p0
.end method

.method setValueName(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 444
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->bitField0_:I

    .line 445
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->valueName_:Ljava/lang/Object;

    .line 446
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->onChanged()V

    .line 447
    return-void
.end method

.method public setViolationReason(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 465
    if-nez p1, :cond_0

    .line 466
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 468
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->bitField0_:I

    .line 469
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->violationReason_:Ljava/lang/Object;

    .line 470
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->onChanged()V

    .line 471
    return-object p0
.end method

.method setViolationReason(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 480
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->bitField0_:I

    .line 481
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->violationReason_:Ljava/lang/Object;

    .line 482
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->onChanged()V

    .line 483
    return-void
.end method
