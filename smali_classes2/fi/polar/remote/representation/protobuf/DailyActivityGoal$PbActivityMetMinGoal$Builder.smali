.class public final Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DailyActivityGoal.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoalOrBuilder;"
    }
.end annotation


# instance fields
.field private activityCutoffThreshold_:F

.field private bitField0_:I

.field private goal_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 221
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->maybeForceBuilderInitialization()V

    .line 222
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 226
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->maybeForceBuilderInitialization()V

    .line 227
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;

    .prologue
    .line 206
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 206
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
    .locals 1

    .prologue
    .line 206
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->create()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 268
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    .line 269
    .local v0, "result":Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 270
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 273
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
    .locals 1

    .prologue
    .line 233
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 211
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 229
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->build()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->build()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    .line 260
    .local v0, "result":Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 261
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 263
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 5

    .prologue
    .line 277
    new-instance v1, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;-><init>(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;)V

    .line 278
    .local v1, "result":Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->bitField0_:I

    .line 279
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 280
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 281
    or-int/lit8 v2, v2, 0x1

    .line 283
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->goal_:F

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->access$702(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;F)F

    .line 284
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 285
    or-int/lit8 v2, v2, 0x2

    .line 287
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->activityCutoffThreshold_:F

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->access$802(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;F)F

    .line 288
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->access$902(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;I)I

    .line 289
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->onBuilt()V

    .line 290
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 237
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 238
    iput v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->goal_:F

    .line 239
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->bitField0_:I

    .line 240
    iput v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->activityCutoffThreshold_:F

    .line 241
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->bitField0_:I

    .line 242
    return-object p0
.end method

.method public clearActivityCutoffThreshold()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
    .locals 1

    .prologue
    .line 397
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->bitField0_:I

    .line 398
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->activityCutoffThreshold_:F

    .line 399
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->onChanged()V

    .line 400
    return-object p0
.end method

.method public clearGoal()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
    .locals 1

    .prologue
    .line 376
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->bitField0_:I

    .line 377
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->goal_:F

    .line 378
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->onChanged()V

    .line 379
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
    .locals 2

    .prologue
    .line 246
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->create()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

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
    .line 206
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getActivityCutoffThreshold()F
    .locals 1

    .prologue
    .line 388
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->activityCutoffThreshold_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 1

    .prologue
    .line 255
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 251
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGoal()F
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->goal_:F

    return v0
.end method

.method public hasActivityCutoffThreshold()Z
    .locals 2

    .prologue
    .line 385
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->bitField0_:I

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

.method public hasGoal()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 364
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->bitField0_:I

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
    .line 216
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->hasGoal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    const/4 v0, 0x0

    .line 319
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
    .line 206
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

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
    .line 206
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

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
    .line 206
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

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
    .line 206
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 326
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 330
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 331
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 337
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 339
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 340
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->onChanged()V

    .line 341
    :goto_1
    return-object p0

    .line 333
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 334
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->onChanged()V

    goto :goto_1

    .line 346
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->bitField0_:I

    .line 347
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->goal_:F

    goto :goto_0

    .line 351
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->bitField0_:I

    .line 352
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->activityCutoffThreshold_:F

    goto :goto_0

    .line 331
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 294
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    if-eqz v0, :cond_0

    .line 295
    check-cast p1, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object p0

    .line 298
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
    :goto_0
    return-object p0

    .line 297
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    .prologue
    .line 303
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 311
    :goto_0
    return-object p0

    .line 304
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->hasGoal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getGoal()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->setGoal(F)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    .line 307
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->hasActivityCutoffThreshold()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getActivityCutoffThreshold()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->setActivityCutoffThreshold(F)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    .line 310
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setActivityCutoffThreshold(F)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 391
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->bitField0_:I

    .line 392
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->activityCutoffThreshold_:F

    .line 393
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->onChanged()V

    .line 394
    return-object p0
.end method

.method public setGoal(F)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 370
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->bitField0_:I

    .line 371
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->goal_:F

    .line 372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->onChanged()V

    .line 373
    return-object p0
.end method
