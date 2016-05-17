.class public final Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "UserDeviceSettings.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private activationLevel_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;

.field private bitField0_:I

.field private blinkRate_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;

.field private mode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5374
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 5548
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;->SAFETY_LIGHT_MANUAL:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->mode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    .line 5572
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;->ACTIVATION_LEVEL_DARK:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->activationLevel_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;

    .line 5596
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;->BLINK_RATE_OFF:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->blinkRate_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;

    .line 5375
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->maybeForceBuilderInitialization()V

    .line 5376
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5379
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 5548
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;->SAFETY_LIGHT_MANUAL:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->mode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    .line 5572
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;->ACTIVATION_LEVEL_DARK:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->activationLevel_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;

    .line 5596
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;->BLINK_RATE_OFF:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->blinkRate_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;

    .line 5380
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->maybeForceBuilderInitialization()V

    .line 5381
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;

    .prologue
    .line 5360
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$9000(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5360
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$9100()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;
    .locals 1

    .prologue
    .line 5360
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5424
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v0

    .line 5425
    .local v0, "result":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5426
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 5429
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;
    .locals 1

    .prologue
    .line 5387
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5365
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$8800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 5383
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->access$9300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5385
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;
    .locals 2

    .prologue
    .line 5415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v0

    .line 5416
    .local v0, "result":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5417
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 5419
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;
    .locals 5

    .prologue
    .line 5433
    new-instance v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;-><init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V

    .line 5434
    .local v1, "result":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->bitField0_:I

    .line 5435
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 5436
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5437
    or-int/lit8 v2, v2, 0x1

    .line 5439
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->mode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->access$9502(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    .line 5440
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 5441
    or-int/lit8 v2, v2, 0x2

    .line 5443
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->activationLevel_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->access$9602(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;

    .line 5444
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 5445
    or-int/lit8 v2, v2, 0x4

    .line 5447
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->blinkRate_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->access$9702(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;

    .line 5448
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->access$9802(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;I)I

    .line 5449
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->onBuilt()V

    .line 5450
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;
    .locals 1

    .prologue
    .line 5391
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5392
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;->SAFETY_LIGHT_MANUAL:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->mode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    .line 5393
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->bitField0_:I

    .line 5394
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;->ACTIVATION_LEVEL_DARK:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->activationLevel_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;

    .line 5395
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->bitField0_:I

    .line 5396
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;->BLINK_RATE_OFF:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->blinkRate_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;

    .line 5397
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->bitField0_:I

    .line 5398
    return-object p0
.end method

.method public clearActivationLevel()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;
    .locals 1

    .prologue
    .line 5589
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->bitField0_:I

    .line 5590
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;->ACTIVATION_LEVEL_DARK:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->activationLevel_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;

    .line 5591
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->onChanged()V

    .line 5592
    return-object p0
.end method

.method public clearBlinkRate()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;
    .locals 1

    .prologue
    .line 5613
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->bitField0_:I

    .line 5614
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;->BLINK_RATE_OFF:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->blinkRate_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;

    .line 5615
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->onChanged()V

    .line 5616
    return-object p0
.end method

.method public clearMode()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;
    .locals 1

    .prologue
    .line 5565
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->bitField0_:I

    .line 5566
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;->SAFETY_LIGHT_MANUAL:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->mode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    .line 5567
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->onChanged()V

    .line 5568
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;
    .locals 2

    .prologue
    .line 5402
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

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
    .line 5360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getActivationLevel()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;
    .locals 1

    .prologue
    .line 5577
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->activationLevel_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;

    return-object v0
.end method

.method public getBlinkRate()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;
    .locals 1

    .prologue
    .line 5601
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->blinkRate_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;
    .locals 1

    .prologue
    .line 5411
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5407
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;
    .locals 1

    .prologue
    .line 5553
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->mode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    return-object v0
.end method

.method public hasActivationLevel()Z
    .locals 2

    .prologue
    .line 5574
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->bitField0_:I

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

.method public hasBlinkRate()Z
    .locals 2

    .prologue
    .line 5598
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->bitField0_:I

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

.method public hasMode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5550
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->bitField0_:I

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
    .line 5370
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$8900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5478
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->hasMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5480
    const/4 v0, 0x0

    .line 5482
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
    .line 5360
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5360
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

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
    .line 5360
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

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
    .line 5360
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5360
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

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
    .line 5360
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 5493
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 5494
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 5500
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5502
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->onChanged()V

    .line 5504
    :goto_1
    return-object p0

    .line 5496
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5497
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->onChanged()V

    goto :goto_1

    .line 5509
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5510
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;->valueOf(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    move-result-object v3

    .line 5511
    .local v3, "value":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;
    if-nez v3, :cond_1

    .line 5512
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 5514
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->bitField0_:I

    .line 5515
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->mode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    goto :goto_0

    .line 5520
    .end local v0    # "rawValue":I
    .end local v3    # "value":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5521
    .restart local v0    # "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;->valueOf(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;

    move-result-object v3

    .line 5522
    .local v3, "value":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;
    if-nez v3, :cond_2

    .line 5523
    const/4 v4, 0x2

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 5525
    :cond_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->bitField0_:I

    .line 5526
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->activationLevel_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;

    goto :goto_0

    .line 5531
    .end local v0    # "rawValue":I
    .end local v3    # "value":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5532
    .restart local v0    # "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;->valueOf(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;

    move-result-object v3

    .line 5533
    .local v3, "value":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;
    if-nez v3, :cond_3

    .line 5534
    const/4 v4, 0x3

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 5536
    :cond_3
    iget v4, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->bitField0_:I

    .line 5537
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->blinkRate_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;

    goto :goto_0

    .line 5494
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5454
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    if-eqz v0, :cond_0

    .line 5455
    check-cast p1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object p0

    .line 5458
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;
    :goto_0
    return-object p0

    .line 5457
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    .prologue
    .line 5463
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5474
    :goto_0
    return-object p0

    .line 5464
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5465
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->getMode()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->setMode(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    .line 5467
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->hasActivationLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5468
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->getActivationLevel()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->setActivationLevel(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    .line 5470
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->hasBlinkRate()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5471
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->getBlinkRate()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->setBlinkRate(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    .line 5473
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setActivationLevel(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;

    .prologue
    .line 5580
    if-nez p1, :cond_0

    .line 5581
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5583
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->bitField0_:I

    .line 5584
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->activationLevel_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;

    .line 5585
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->onChanged()V

    .line 5586
    return-object p0
.end method

.method public setBlinkRate(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;

    .prologue
    .line 5604
    if-nez p1, :cond_0

    .line 5605
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5607
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->bitField0_:I

    .line 5608
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->blinkRate_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;

    .line 5609
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->onChanged()V

    .line 5610
    return-object p0
.end method

.method public setMode(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    .prologue
    .line 5556
    if-nez p1, :cond_0

    .line 5557
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5559
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->bitField0_:I

    .line 5560
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->mode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    .line 5561
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->onChanged()V

    .line 5562
    return-object p0
.end method
