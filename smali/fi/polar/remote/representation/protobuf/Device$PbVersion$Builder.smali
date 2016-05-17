.class public final Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Device.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Device$PbVersionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Device$PbVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Device$PbVersionOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private major_:I

.field private minor_:I

.field private patch_:I

.field private specifier_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 535
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->specifier_:Ljava/lang/Object;

    .line 295
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->maybeForceBuilderInitialization()V

    .line 296
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 299
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 535
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->specifier_:Ljava/lang/Object;

    .line 300
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->maybeForceBuilderInitialization()V

    .line 301
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Device$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Device$1;

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 280
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->create()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    .line 347
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 348
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 351
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    .locals 1

    .prologue
    .line 307
    new-instance v0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 285
    # getter for: Lfi/polar/remote/representation/protobuf/Device;->internal_static_data_PbVersion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 303
    # getter for: Lfi/polar/remote/representation/protobuf/Device$PbVersion;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .locals 2

    .prologue
    .line 337
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    .line 338
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 339
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 341
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .locals 5

    .prologue
    .line 355
    new-instance v1, Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;-><init>(Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;Lfi/polar/remote/representation/protobuf/Device$1;)V

    .line 356
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    .line 357
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 358
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 359
    or-int/lit8 v2, v2, 0x1

    .line 361
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->major_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Device$PbVersion;->major_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->access$702(Lfi/polar/remote/representation/protobuf/Device$PbVersion;I)I

    .line 362
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 363
    or-int/lit8 v2, v2, 0x2

    .line 365
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->minor_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Device$PbVersion;->minor_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->access$802(Lfi/polar/remote/representation/protobuf/Device$PbVersion;I)I

    .line 366
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 367
    or-int/lit8 v2, v2, 0x4

    .line 369
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->patch_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Device$PbVersion;->patch_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->access$902(Lfi/polar/remote/representation/protobuf/Device$PbVersion;I)I

    .line 370
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 371
    or-int/lit8 v2, v2, 0x8

    .line 373
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->specifier_:Ljava/lang/Object;

    # setter for: Lfi/polar/remote/representation/protobuf/Device$PbVersion;->specifier_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->access$1002(Lfi/polar/remote/representation/protobuf/Device$PbVersion;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    # setter for: Lfi/polar/remote/representation/protobuf/Device$PbVersion;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->access$1102(Lfi/polar/remote/representation/protobuf/Device$PbVersion;I)I

    .line 375
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->onBuilt()V

    .line 376
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->clear()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->clear()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->clear()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->clear()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 311
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 312
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->major_:I

    .line 313
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    .line 314
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->minor_:I

    .line 315
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    .line 316
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->patch_:I

    .line 317
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    .line 318
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->specifier_:Ljava/lang/Object;

    .line 319
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    .line 320
    return-object p0
.end method

.method public clearMajor()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    .locals 1

    .prologue
    .line 486
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    .line 487
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->major_:I

    .line 488
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->onChanged()V

    .line 489
    return-object p0
.end method

.method public clearMinor()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    .locals 1

    .prologue
    .line 507
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    .line 508
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->minor_:I

    .line 509
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->onChanged()V

    .line 510
    return-object p0
.end method

.method public clearPatch()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    .locals 1

    .prologue
    .line 528
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    .line 529
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->patch_:I

    .line 530
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->onChanged()V

    .line 531
    return-object p0
.end method

.method public clearSpecifier()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    .locals 1

    .prologue
    .line 559
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    .line 560
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getSpecifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->specifier_:Ljava/lang/Object;

    .line 561
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->onChanged()V

    .line 562
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->clone()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->clone()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->clone()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->clone()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->clone()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    .locals 2

    .prologue
    .line 324
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->create()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

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
    .line 280
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->clone()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .locals 1

    .prologue
    .line 333
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 329
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMajor()I
    .locals 1

    .prologue
    .line 477
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->major_:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    .prologue
    .line 498
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->minor_:I

    return v0
.end method

.method public getPatch()I
    .locals 1

    .prologue
    .line 519
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->patch_:I

    return v0
.end method

.method public getSpecifier()Ljava/lang/String;
    .locals 3

    .prologue
    .line 540
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->specifier_:Ljava/lang/Object;

    .line 541
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 542
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 543
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->specifier_:Ljava/lang/Object;

    .line 546
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

.method public hasMajor()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 474
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMinor()Z
    .locals 2

    .prologue
    .line 495
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

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

.method public hasPatch()Z
    .locals 2

    .prologue
    .line 516
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

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

.method public hasSpecifier()Z
    .locals 2

    .prologue
    .line 537
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

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
    .line 290
    # getter for: Lfi/polar/remote/representation/protobuf/Device;->internal_static_data_PbVersion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->hasMajor()Z

    move-result v1

    if-nez v1, :cond_1

    .line 419
    :cond_0
    :goto_0
    return v0

    .line 411
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->hasMinor()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->hasPatch()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
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
    .line 280
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 280
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

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
    .line 280
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

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
    .line 280
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 280
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

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
    .line 280
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 426
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 430
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 431
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 437
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 439
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 440
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->onChanged()V

    .line 441
    :goto_1
    return-object p0

    .line 433
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 434
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->onChanged()V

    goto :goto_1

    .line 446
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    .line 447
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->major_:I

    goto :goto_0

    .line 451
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    .line 452
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->minor_:I

    goto :goto_0

    .line 456
    :sswitch_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    .line 457
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->patch_:I

    goto :goto_0

    .line 461
    :sswitch_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    .line 462
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->specifier_:Ljava/lang/Object;

    goto :goto_0

    .line 431
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 380
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    if-eqz v0, :cond_0

    .line 381
    check-cast p1, Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object p0

    .line 384
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    :goto_0
    return-object p0

    .line 383
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .prologue
    .line 389
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 403
    :goto_0
    return-object p0

    .line 390
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->hasMajor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getMajor()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->setMajor(I)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    .line 393
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->hasMinor()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getMinor()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->setMinor(I)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    .line 396
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->hasPatch()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 397
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getPatch()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->setPatch(I)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    .line 399
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->hasSpecifier()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 400
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getSpecifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->setSpecifier(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    .line 402
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setMajor(I)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 480
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    .line 481
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->major_:I

    .line 482
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->onChanged()V

    .line 483
    return-object p0
.end method

.method public setMinor(I)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 501
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    .line 502
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->minor_:I

    .line 503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->onChanged()V

    .line 504
    return-object p0
.end method

.method public setPatch(I)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 522
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    .line 523
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->patch_:I

    .line 524
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->onChanged()V

    .line 525
    return-object p0
.end method

.method public setSpecifier(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 550
    if-nez p1, :cond_0

    .line 551
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 553
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    .line 554
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->specifier_:Ljava/lang/Object;

    .line 555
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->onChanged()V

    .line 556
    return-object p0
.end method

.method setSpecifier(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 565
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->bitField0_:I

    .line 566
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->specifier_:Ljava/lang/Object;

    .line 567
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->onChanged()V

    .line 568
    return-void
.end method
