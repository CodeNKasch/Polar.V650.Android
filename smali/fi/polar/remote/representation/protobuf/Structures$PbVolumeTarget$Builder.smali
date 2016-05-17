.class public final Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Structures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTargetOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private calories_:I

.field private distance_:F

.field private durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private targetType_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 340
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 529
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;->VOLUME_TARGET_TYPE_DURATION:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->targetType_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    .line 553
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 341
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->maybeForceBuilderInitialization()V

    .line 342
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 529
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;->VOLUME_TARGET_TYPE_DURATION:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->targetType_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    .line 553
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 346
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->maybeForceBuilderInitialization()V

    .line 347
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$1;

    .prologue
    .line 326
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 326
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 326
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 397
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    .line 398
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 399
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 402
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 354
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 331
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbVolumeTarget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 631
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 632
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 637
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 639
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 349
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 352
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 2

    .prologue
    .line 388
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    .line 389
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 390
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 392
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 5

    .prologue
    .line 406
    new-instance v1, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;-><init>(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 407
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 408
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 409
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 410
    or-int/lit8 v2, v2, 0x1

    .line 412
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->targetType_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->access$702(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    .line 413
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 414
    or-int/lit8 v2, v2, 0x2

    .line 416
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_4

    .line 417
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->access$802(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 421
    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 422
    or-int/lit8 v2, v2, 0x4

    .line 424
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->distance_:F

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->access$902(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;F)F

    .line 425
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 426
    or-int/lit8 v2, v2, 0x8

    .line 428
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->calories_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->access$1002(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;I)I

    .line 429
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->access$1102(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;I)I

    .line 430
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->onBuilt()V

    .line 431
    return-object v1

    .line 419
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->access$802(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 358
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 359
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;->VOLUME_TARGET_TYPE_DURATION:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->targetType_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    .line 360
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 361
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 362
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 366
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 367
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->distance_:F

    .line 368
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 369
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->calories_:I

    .line 370
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 371
    return-object p0

    .line 364
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearCalories()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 678
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 679
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->calories_:I

    .line 680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->onChanged()V

    .line 681
    return-object p0
.end method

.method public clearDistance()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 657
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 658
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->distance_:F

    .line 659
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->onChanged()V

    .line 660
    return-object p0
.end method

.method public clearDuration()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 608
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 609
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->onChanged()V

    .line 613
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 614
    return-object p0

    .line 611
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTargetType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 546
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 547
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;->VOLUME_TARGET_TYPE_DURATION:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->targetType_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    .line 548
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->onChanged()V

    .line 549
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 2

    .prologue
    .line 375
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

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
    .line 326
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCalories()I
    .locals 1

    .prologue
    .line 669
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->calories_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1

    .prologue
    .line 384
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 380
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 648
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->distance_:F

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 563
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 617
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 618
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->onChanged()V

    .line 619
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 625
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTargetType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->targetType_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    return-object v0
.end method

.method public hasCalories()Z
    .locals 2

    .prologue
    .line 666
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

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

.method public hasDistance()Z
    .locals 2

    .prologue
    .line 645
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

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

.method public hasDuration()Z
    .locals 2

    .prologue
    .line 557
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

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

.method public hasTargetType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 531
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

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
    .line 336
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbVolumeTarget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 462
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->hasTargetType()Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    const/4 v0, 0x0

    .line 466
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 591
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 592
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 594
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 599
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->onChanged()V

    .line 603
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 604
    return-object p0

    .line 597
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 601
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
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
    .line 326
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 326
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

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
    .line 326
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

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
    .line 326
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 326
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

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
    .line 326
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 473
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 477
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 478
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 484
    invoke-virtual {p0, p1, v3, p2, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 486
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 487
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->onChanged()V

    .line 488
    :goto_1
    return-object p0

    .line 480
    :sswitch_0
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 481
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->onChanged()V

    goto :goto_1

    .line 493
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 494
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    move-result-object v4

    .line 495
    .local v4, "value":Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;
    if-nez v4, :cond_1

    .line 496
    const/4 v5, 0x1

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 498
    :cond_1
    iget v5, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 499
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->targetType_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    goto :goto_0

    .line 504
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v1

    .line 505
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->hasDuration()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 506
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 508
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 509
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    goto :goto_0

    .line 513
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_3
    iget v5, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 514
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->distance_:F

    goto :goto_0

    .line 518
    :sswitch_4
    iget v5, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 519
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->calories_:I

    goto :goto_0

    .line 478
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 435
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    if-eqz v0, :cond_0

    .line 436
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object p0

    .line 439
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    :goto_0
    return-object p0

    .line 438
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .prologue
    .line 444
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 458
    :goto_0
    return-object p0

    .line 445
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasTargetType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getTargetType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->setTargetType(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    .line 448
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    .line 451
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 452
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->setDistance(F)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    .line 454
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasCalories()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 455
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getCalories()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->setCalories(I)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    .line 457
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setCalories(I)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 672
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 673
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->calories_:I

    .line 674
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->onChanged()V

    .line 675
    return-object p0
.end method

.method public setDistance(F)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 651
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 652
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->distance_:F

    .line 653
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->onChanged()V

    .line 654
    return-object p0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 581
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 582
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 583
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->onChanged()V

    .line 587
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 588
    return-object p0

    .line 585
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 567
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 568
    if-nez p1, :cond_0

    .line 569
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 571
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 572
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->onChanged()V

    .line 576
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 577
    return-object p0

    .line 574
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTargetType(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    .prologue
    .line 537
    if-nez p1, :cond_0

    .line 538
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 540
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->bitField0_:I

    .line 541
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->targetType_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    .line 542
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->onChanged()V

    .line 543
    return-object p0
.end method
