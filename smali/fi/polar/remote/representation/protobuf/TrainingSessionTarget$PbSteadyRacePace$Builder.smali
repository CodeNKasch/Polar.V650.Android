.class public final Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "TrainingSessionTarget.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePaceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePaceOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

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


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 387
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 229
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->maybeForceBuilderInitialization()V

    .line 230
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 387
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 234
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->maybeForceBuilderInitialization()V

    .line 235
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 214
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->create()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 281
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    .line 282
    .local v0, "result":Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 283
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 286
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;
    .locals 1

    .prologue
    .line 242
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 219
    # getter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbSteadyRacePace_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 465
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 466
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 471
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 473
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 237
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 240
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    .locals 2

    .prologue
    .line 272
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    .line 273
    .local v0, "result":Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 274
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 276
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    .locals 5

    .prologue
    .line 290
    new-instance v1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;-><init>(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;)V

    .line 291
    .local v1, "result":Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->bitField0_:I

    .line 292
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 293
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 294
    or-int/lit8 v2, v2, 0x1

    .line 296
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_2

    .line 297
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->access$702(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 301
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 302
    or-int/lit8 v2, v2, 0x2

    .line 304
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->distance_:F

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->access$802(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;F)F

    .line 305
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->access$902(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;I)I

    .line 306
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->onBuilt()V

    .line 307
    return-object v1

    .line 299
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->access$702(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->clear()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->clear()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->clear()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->clear()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 247
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 248
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 252
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->bitField0_:I

    .line 253
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->distance_:F

    .line 254
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->bitField0_:I

    .line 255
    return-object p0

    .line 250
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearDistance()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->bitField0_:I

    .line 492
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->distance_:F

    .line 493
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->onChanged()V

    .line 494
    return-object p0
.end method

.method public clearDuration()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 442
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 443
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->onChanged()V

    .line 447
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->bitField0_:I

    .line 448
    return-object p0

    .line 445
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;
    .locals 2

    .prologue
    .line 259
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->create()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

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
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    .locals 1

    .prologue
    .line 268
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 264
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 482
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->distance_:F

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 397
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 451
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->bitField0_:I

    .line 452
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->onChanged()V

    .line 453
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 459
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public hasDistance()Z
    .locals 2

    .prologue
    .line 479
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->bitField0_:I

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

.method public hasDuration()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 391
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->bitField0_:I

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
    .line 224
    # getter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbSteadyRacePace_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 332
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->hasDuration()Z

    move-result v1

    if-nez v1, :cond_1

    .line 340
    :cond_0
    :goto_0
    return v0

    .line 336
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->hasDistance()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 425
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 426
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 428
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 433
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->onChanged()V

    .line 437
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->bitField0_:I

    .line 438
    return-object p0

    .line 431
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 435
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 214
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 214
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

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
    .line 214
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

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
    .line 214
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 214
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

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
    .line 214
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 347
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 351
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 352
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 358
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 360
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 361
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->onChanged()V

    .line 362
    :goto_1
    return-object p0

    .line 354
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 355
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->onChanged()V

    goto :goto_1

    .line 367
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 368
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->hasDuration()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 369
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 371
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 372
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    goto :goto_0

    .line 376
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->bitField0_:I

    .line 377
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->distance_:F

    goto :goto_0

    .line 352
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 311
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    if-eqz v0, :cond_0

    .line 312
    check-cast p1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object p0

    .line 315
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;
    :goto_0
    return-object p0

    .line 314
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .prologue
    .line 320
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 328
    :goto_0
    return-object p0

    .line 321
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    .line 324
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->getDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->setDistance(F)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    .line 327
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setDistance(F)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 485
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->bitField0_:I

    .line 486
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->distance_:F

    .line 487
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->onChanged()V

    .line 488
    return-object p0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 415
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 416
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 417
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->onChanged()V

    .line 421
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->bitField0_:I

    .line 422
    return-object p0

    .line 419
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 401
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 402
    if-nez p1, :cond_0

    .line 403
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 405
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 406
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->onChanged()V

    .line 410
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->bitField0_:I

    .line 411
    return-object p0

    .line 408
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
