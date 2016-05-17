.class public final Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SportprofileAvalonSettings.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private autoStart_:Z

.field private bitField0_:I

.field private heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;

.field private vibration_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 471
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;->HEART_TOUCH_OFF:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;

    .line 314
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    .line 315
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 318
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 471
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;->HEART_TOUCH_OFF:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;

    .line 319
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    .line 320
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$1;

    .prologue
    .line 299
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 299
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 299
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 363
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v0

    .line 364
    .local v0, "result":Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 365
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 368
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 326
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 304
    # getter for: Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings;->internal_static_data_PbAvalonSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 322
    # getter for: Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    .locals 2

    .prologue
    .line 354
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v0

    .line 355
    .local v0, "result":Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 356
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 358
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    .locals 5

    .prologue
    .line 372
    new-instance v1, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;-><init>(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$1;)V

    .line 373
    .local v1, "result":Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->bitField0_:I

    .line 374
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 375
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 376
    or-int/lit8 v2, v2, 0x1

    .line 378
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;

    # setter for: Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->access$702(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;

    .line 379
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 380
    or-int/lit8 v2, v2, 0x2

    .line 382
    :cond_1
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->vibration_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->vibration_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->access$802(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;Z)Z

    .line 383
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 384
    or-int/lit8 v2, v2, 0x4

    .line 386
    :cond_2
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->autoStart_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->autoStart_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->access$902(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;Z)Z

    .line 387
    # setter for: Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->access$1002(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;I)I

    .line 388
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->onBuilt()V

    .line 389
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 330
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 331
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;->HEART_TOUCH_OFF:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;

    .line 332
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->bitField0_:I

    .line 333
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->vibration_:Z

    .line 334
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->bitField0_:I

    .line 335
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->autoStart_:Z

    .line 336
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->bitField0_:I

    .line 337
    return-object p0
.end method

.method public clearAutoStart()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 530
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->bitField0_:I

    .line 531
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->autoStart_:Z

    .line 532
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->onChanged()V

    .line 533
    return-object p0
.end method

.method public clearHeartTouch()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 488
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->bitField0_:I

    .line 489
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;->HEART_TOUCH_OFF:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;

    .line 490
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->onChanged()V

    .line 491
    return-object p0
.end method

.method public clearVibration()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 509
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->bitField0_:I

    .line 510
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->vibration_:Z

    .line 511
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->onChanged()V

    .line 512
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 341
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

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
    .line 299
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAutoStart()Z
    .locals 1

    .prologue
    .line 521
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->autoStart_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    .locals 1

    .prologue
    .line 350
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 346
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHeartTouch()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;

    return-object v0
.end method

.method public getVibration()Z
    .locals 1

    .prologue
    .line 500
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->vibration_:Z

    return v0
.end method

.method public hasAutoStart()Z
    .locals 2

    .prologue
    .line 518
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->bitField0_:I

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

.method public hasHeartTouch()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 473
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVibration()Z
    .locals 2

    .prologue
    .line 497
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->bitField0_:I

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
    .line 309
    # getter for: Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings;->internal_static_data_PbAvalonSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 417
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
    .line 299
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 299
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

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
    .line 299
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

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
    .line 299
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 299
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

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
    .line 299
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 424
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 428
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 429
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 435
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 437
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 438
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->onChanged()V

    .line 439
    :goto_1
    return-object p0

    .line 431
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 432
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->onChanged()V

    goto :goto_1

    .line 444
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 445
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;

    move-result-object v3

    .line 446
    .local v3, "value":Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;
    if-nez v3, :cond_1

    .line 447
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 449
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->bitField0_:I

    .line 450
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;

    goto :goto_0

    .line 455
    .end local v0    # "rawValue":I
    .end local v3    # "value":Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;
    :sswitch_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->bitField0_:I

    .line 456
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->vibration_:Z

    goto :goto_0

    .line 460
    :sswitch_3
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->bitField0_:I

    .line 461
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->autoStart_:Z

    goto :goto_0

    .line 429
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 393
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    if-eqz v0, :cond_0

    .line 394
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object p0

    .line 397
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;
    :goto_0
    return-object p0

    .line 396
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    .prologue
    .line 402
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 413
    :goto_0
    return-object p0

    .line 403
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->hasHeartTouch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->getHeartTouch()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->setHeartTouch(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    .line 406
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->hasVibration()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->getVibration()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->setVibration(Z)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    .line 409
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->hasAutoStart()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 410
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->getAutoStart()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->setAutoStart(Z)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    .line 412
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setAutoStart(Z)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 524
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->bitField0_:I

    .line 525
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->autoStart_:Z

    .line 526
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->onChanged()V

    .line 527
    return-object p0
.end method

.method public setHeartTouch(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;

    .prologue
    .line 479
    if-nez p1, :cond_0

    .line 480
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 482
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->bitField0_:I

    .line 483
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;

    .line 484
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->onChanged()V

    .line 485
    return-object p0
.end method

.method public setVibration(Z)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 503
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->bitField0_:I

    .line 504
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->vibration_:Z

    .line 505
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->onChanged()V

    .line 506
    return-object p0
.end method
