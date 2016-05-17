.class public final Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SportprofileArcherSettings.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private autoStart_:Z

.field private bitField0_:I

.field private heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$PbHeartTouch;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 435
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$PbHeartTouch;->HEART_TOUCH_OFF:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$PbHeartTouch;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$PbHeartTouch;

    .line 292
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    .line 293
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 296
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 435
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$PbHeartTouch;->HEART_TOUCH_OFF:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$PbHeartTouch;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$PbHeartTouch;

    .line 297
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    .line 298
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$1;

    .prologue
    .line 277
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 277
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 277
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 339
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object v0

    .line 340
    .local v0, "result":Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 341
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 344
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 304
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 282
    # getter for: Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings;->internal_static_data_PbArcherSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 300
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;
    .locals 2

    .prologue
    .line 330
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object v0

    .line 331
    .local v0, "result":Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 332
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 334
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;
    .locals 5

    .prologue
    .line 348
    new-instance v1, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;-><init>(Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$1;)V

    .line 349
    .local v1, "result":Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->bitField0_:I

    .line 350
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 351
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 352
    or-int/lit8 v2, v2, 0x1

    .line 354
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$PbHeartTouch;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->access$702(Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$PbHeartTouch;)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$PbHeartTouch;

    .line 355
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 356
    or-int/lit8 v2, v2, 0x2

    .line 358
    :cond_1
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->autoStart_:Z

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->access$802(Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;Z)Z

    .line 359
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->access$902(Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;I)I

    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->onBuilt()V

    .line 361
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 308
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 309
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$PbHeartTouch;->HEART_TOUCH_OFF:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$PbHeartTouch;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$PbHeartTouch;

    .line 310
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->bitField0_:I

    .line 311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->autoStart_:Z

    .line 312
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->bitField0_:I

    .line 313
    return-object p0
.end method

.method public clearAutoStart()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 473
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->bitField0_:I

    .line 474
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->autoStart_:Z

    .line 475
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->onChanged()V

    .line 476
    return-object p0
.end method

.method public clearHeartTouch()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 452
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->bitField0_:I

    .line 453
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$PbHeartTouch;->HEART_TOUCH_OFF:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$PbHeartTouch;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$PbHeartTouch;

    .line 454
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->onChanged()V

    .line 455
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 317
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

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
    .line 277
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAutoStart()Z
    .locals 1

    .prologue
    .line 464
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->autoStart_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;
    .locals 1

    .prologue
    .line 326
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 322
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHeartTouch()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$PbHeartTouch;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$PbHeartTouch;

    return-object v0
.end method

.method public hasAutoStart()Z
    .locals 2

    .prologue
    .line 461
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->bitField0_:I

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

.method public hasHeartTouch()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 437
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->bitField0_:I

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
    .line 287
    # getter for: Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings;->internal_static_data_PbArcherSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 386
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
    .line 277
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 277
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

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
    .line 277
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

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
    .line 277
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 277
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

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
    .line 277
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 397
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 398
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 404
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 406
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->onChanged()V

    .line 408
    :goto_1
    return-object p0

    .line 400
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 401
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->onChanged()V

    goto :goto_1

    .line 413
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 414
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$PbHeartTouch;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$PbHeartTouch;

    move-result-object v3

    .line 415
    .local v3, "value":Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$PbHeartTouch;
    if-nez v3, :cond_1

    .line 416
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 418
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->bitField0_:I

    .line 419
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$PbHeartTouch;

    goto :goto_0

    .line 424
    .end local v0    # "rawValue":I
    .end local v3    # "value":Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$PbHeartTouch;
    :sswitch_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->bitField0_:I

    .line 425
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->autoStart_:Z

    goto :goto_0

    .line 398
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 365
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    if-eqz v0, :cond_0

    .line 366
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object p0

    .line 369
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;
    :goto_0
    return-object p0

    .line 368
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    .prologue
    .line 374
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 382
    :goto_0
    return-object p0

    .line 375
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->hasHeartTouch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->getHeartTouch()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$PbHeartTouch;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->setHeartTouch(Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$PbHeartTouch;)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    .line 378
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->hasAutoStart()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->getAutoStart()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->setAutoStart(Z)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    .line 381
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setAutoStart(Z)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 467
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->bitField0_:I

    .line 468
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->autoStart_:Z

    .line 469
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->onChanged()V

    .line 470
    return-object p0
.end method

.method public setHeartTouch(Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$PbHeartTouch;)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$PbHeartTouch;

    .prologue
    .line 443
    if-nez p1, :cond_0

    .line 444
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 446
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->bitField0_:I

    .line 447
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$PbHeartTouch;

    .line 448
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->onChanged()V

    .line 449
    return-object p0
.end method
