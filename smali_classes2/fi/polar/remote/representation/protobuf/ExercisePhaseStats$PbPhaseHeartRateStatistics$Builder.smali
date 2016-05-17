.class public final Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExercisePhaseStats.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatisticsOrBuilder;"
    }
.end annotation


# instance fields
.field private average_:I

.field private bitField0_:I

.field private maximum_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 217
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 218
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 222
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 223
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$1;

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 202
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;
    .locals 1

    .prologue
    .line 202
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 264
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    move-result-object v0

    .line 265
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 266
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 269
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;
    .locals 1

    .prologue
    .line 229
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 207
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseHeartRateStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 225
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    move-result-object v0

    .line 256
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 257
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 259
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;
    .locals 5

    .prologue
    .line 273
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$1;)V

    .line 274
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->bitField0_:I

    .line 275
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 276
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 277
    or-int/lit8 v2, v2, 0x1

    .line 279
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->average_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;->access$702(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;I)I

    .line 280
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 281
    or-int/lit8 v2, v2, 0x2

    .line 283
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->maximum_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;->access$802(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;I)I

    .line 284
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;->access$902(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;I)I

    .line 285
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->onBuilt()V

    .line 286
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 233
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 234
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->average_:I

    .line 235
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->bitField0_:I

    .line 236
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->maximum_:I

    .line 237
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->bitField0_:I

    .line 238
    return-object p0
.end method

.method public clearAverage()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;
    .locals 1

    .prologue
    .line 368
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->bitField0_:I

    .line 369
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->average_:I

    .line 370
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->onChanged()V

    .line 371
    return-object p0
.end method

.method public clearMaximum()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;
    .locals 1

    .prologue
    .line 389
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->bitField0_:I

    .line 390
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->maximum_:I

    .line 391
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->onChanged()V

    .line 392
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;
    .locals 2

    .prologue
    .line 242
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

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
    .line 202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAverage()I
    .locals 1

    .prologue
    .line 359
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->average_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;
    .locals 1

    .prologue
    .line 251
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 247
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMaximum()I
    .locals 1

    .prologue
    .line 380
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->maximum_:I

    return v0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 356
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMaximum()Z
    .locals 2

    .prologue
    .line 377
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->bitField0_:I

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
    .line 212
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseHeartRateStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 311
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
    .line 202
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 202
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

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
    .line 202
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

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
    .line 202
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 202
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

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
    .line 202
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 318
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 322
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 323
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 329
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 331
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 332
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->onChanged()V

    .line 333
    :goto_1
    return-object p0

    .line 325
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 326
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->onChanged()V

    goto :goto_1

    .line 338
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->bitField0_:I

    .line 339
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->average_:I

    goto :goto_0

    .line 343
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->bitField0_:I

    .line 344
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->maximum_:I

    goto :goto_0

    .line 323
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 290
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    if-eqz v0, :cond_0

    .line 291
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

    move-result-object p0

    .line 294
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;
    :goto_0
    return-object p0

    .line 293
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    .prologue
    .line 299
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 307
    :goto_0
    return-object p0

    .line 300
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;->hasAverage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;->getAverage()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->setAverage(I)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

    .line 303
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;->hasMaximum()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;->getMaximum()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->setMaximum(I)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

    .line 306
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setAverage(I)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 362
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->bitField0_:I

    .line 363
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->average_:I

    .line 364
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->onChanged()V

    .line 365
    return-object p0
.end method

.method public setMaximum(I)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 383
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->bitField0_:I

    .line 384
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->maximum_:I

    .line 385
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->onChanged()V

    .line 386
    return-object p0
.end method
