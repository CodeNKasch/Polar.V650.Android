.class public final Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "UserDeviceSettings.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValueOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private intervalTimerDistance_:F

.field private intervalTimerDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private intervalTimerType_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3197
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3372
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;->INTERVAL_TIMER_TYPE_DURATION:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerType_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;

    .line 3396
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3198
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->maybeForceBuilderInitialization()V

    .line 3199
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3202
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 3372
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;->INTERVAL_TIMER_TYPE_DURATION:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerType_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;

    .line 3396
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3203
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->maybeForceBuilderInitialization()V

    .line 3204
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;

    .prologue
    .line 3183
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$4900(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3183
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5000()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    .locals 1

    .prologue
    .line 3183
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3252
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v0

    .line 3253
    .local v0, "result":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3254
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 3257
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    .locals 1

    .prologue
    .line 3211
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3188
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbIntervalTimerValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$4700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getIntervalTimerDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 3474
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3475
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3480
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3482
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 3206
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->access$5200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3207
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->getIntervalTimerDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 3209
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3183
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3183
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .locals 2

    .prologue
    .line 3243
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v0

    .line 3244
    .local v0, "result":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3245
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 3247
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3183
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3183
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .locals 5

    .prologue
    .line 3261
    new-instance v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;-><init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V

    .line 3262
    .local v1, "result":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

    .line 3263
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 3264
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 3265
    or-int/lit8 v2, v2, 0x1

    .line 3267
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerType_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;

    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerType_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->access$5402(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;

    .line 3268
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 3269
    or-int/lit8 v2, v2, 0x2

    .line 3271
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 3272
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->access$5502(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3276
    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 3277
    or-int/lit8 v2, v2, 0x4

    .line 3279
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDistance_:F

    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerDistance_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->access$5602(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;F)F

    .line 3280
    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->access$5702(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;I)I

    .line 3281
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->onBuilt()V

    .line 3282
    return-object v1

    .line 3274
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->access$5502(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3183
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3183
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3183
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3183
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    .locals 1

    .prologue
    .line 3215
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3216
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;->INTERVAL_TIMER_TYPE_DURATION:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerType_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;

    .line 3217
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

    .line 3218
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3219
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3223
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

    .line 3224
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDistance_:F

    .line 3225
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

    .line 3226
    return-object p0

    .line 3221
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearIntervalTimerDistance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    .locals 1

    .prologue
    .line 3500
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

    .line 3501
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDistance_:F

    .line 3502
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->onChanged()V

    .line 3503
    return-object p0
.end method

.method public clearIntervalTimerDuration()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    .locals 1

    .prologue
    .line 3450
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3451
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3452
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->onChanged()V

    .line 3456
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

    .line 3457
    return-object p0

    .line 3454
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearIntervalTimerType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    .locals 1

    .prologue
    .line 3389
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

    .line 3390
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;->INTERVAL_TIMER_TYPE_DURATION:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerType_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;

    .line 3391
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->onChanged()V

    .line 3392
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3183
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3183
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3183
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3183
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3183
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    .locals 2

    .prologue
    .line 3230
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

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
    .line 3183
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3183
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3183
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .locals 1

    .prologue
    .line 3239
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3235
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIntervalTimerDistance()F
    .locals 1

    .prologue
    .line 3491
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDistance_:F

    return v0
.end method

.method public getIntervalTimerDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 3403
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3404
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3406
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getIntervalTimerDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 3460
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

    .line 3461
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->onChanged()V

    .line 3462
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->getIntervalTimerDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getIntervalTimerDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 3465
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 3466
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 3468
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getIntervalTimerType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;
    .locals 1

    .prologue
    .line 3377
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerType_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;

    return-object v0
.end method

.method public hasIntervalTimerDistance()Z
    .locals 2

    .prologue
    .line 3488
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

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

.method public hasIntervalTimerDuration()Z
    .locals 2

    .prologue
    .line 3400
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

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

.method public hasIntervalTimerType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3374
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

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
    .line 3193
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbIntervalTimerValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$4800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3310
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->hasIntervalTimerType()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3312
    const/4 v0, 0x0

    .line 3314
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
    .line 3183
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3183
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

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
    .line 3183
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

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
    .line 3183
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3183
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

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
    .line 3183
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3321
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 3325
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 3326
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 3332
    invoke-virtual {p0, p1, v3, p2, v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3334
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3335
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->onChanged()V

    .line 3336
    :goto_1
    return-object p0

    .line 3328
    :sswitch_0
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3329
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->onChanged()V

    goto :goto_1

    .line 3341
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3342
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;->valueOf(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;

    move-result-object v4

    .line 3343
    .local v4, "value":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;
    if-nez v4, :cond_1

    .line 3344
    const/4 v5, 0x1

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 3346
    :cond_1
    iget v5, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

    .line 3347
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerType_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;

    goto :goto_0

    .line 3352
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v1

    .line 3353
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->hasIntervalTimerDuration()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3354
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->getIntervalTimerDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 3356
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3357
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->setIntervalTimerDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    goto :goto_0

    .line 3361
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_3
    iget v5, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

    .line 3362
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDistance_:F

    goto :goto_0

    .line 3326
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3286
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    if-eqz v0, :cond_0

    .line 3287
    check-cast p1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object p0

    .line 3290
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    :goto_0
    return-object p0

    .line 3289
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    .prologue
    .line 3295
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3306
    :goto_0
    return-object p0

    .line 3296
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->hasIntervalTimerType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3297
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->getIntervalTimerType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->setIntervalTimerType(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    .line 3299
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->hasIntervalTimerDuration()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3300
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->getIntervalTimerDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->mergeIntervalTimerDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    .line 3302
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->hasIntervalTimerDistance()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3303
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->getIntervalTimerDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->setIntervalTimerDistance(F)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    .line 3305
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeIntervalTimerDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 3434
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3435
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3437
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3442
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->onChanged()V

    .line 3446
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

    .line 3447
    return-object p0

    .line 3440
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 3444
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setIntervalTimerDistance(F)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 3494
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

    .line 3495
    iput p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDistance_:F

    .line 3496
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->onChanged()V

    .line 3497
    return-object p0
.end method

.method public setIntervalTimerDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 3424
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3425
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3426
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->onChanged()V

    .line 3430
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

    .line 3431
    return-object p0

    .line 3428
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setIntervalTimerDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 3410
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3411
    if-nez p1, :cond_0

    .line 3412
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3414
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->onChanged()V

    .line 3419
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

    .line 3420
    return-object p0

    .line 3417
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setIntervalTimerType(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;

    .prologue
    .line 3380
    if-nez p1, :cond_0

    .line 3381
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3383
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->bitField0_:I

    .line 3384
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->intervalTimerType_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;

    .line 3385
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->onChanged()V

    .line 3386
    return-object p0
.end method
