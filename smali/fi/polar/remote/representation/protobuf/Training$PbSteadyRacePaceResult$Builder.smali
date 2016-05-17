.class public final Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Training.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResultOrBuilder;"
    }
.end annotation


# instance fields
.field private averageHeartrate_:I

.field private averageSpeed_:F

.field private bitField0_:I

.field private completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 415
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 247
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->maybeForceBuilderInitialization()V

    .line 248
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 251
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 415
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 252
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->maybeForceBuilderInitialization()V

    .line 253
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Training$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Training$1;

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 232
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;
    .locals 1

    .prologue
    .line 232
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->create()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 301
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v0

    .line 302
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 303
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 306
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;
    .locals 1

    .prologue
    .line 260
    new-instance v0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;-><init>()V

    return-object v0
.end method

.method private getCompletedTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 493
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 494
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 499
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 501
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 237
    # getter for: Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbSteadyRacePaceResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 255
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->getCompletedTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 258
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->build()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->build()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;
    .locals 2

    .prologue
    .line 292
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v0

    .line 293
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 294
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 296
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;
    .locals 5

    .prologue
    .line 310
    new-instance v1, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;-><init>(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;Lfi/polar/remote/representation/protobuf/Training$1;)V

    .line 311
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

    .line 312
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 313
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 314
    or-int/lit8 v2, v2, 0x1

    .line 316
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 317
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->access$702(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 321
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 322
    or-int/lit8 v2, v2, 0x2

    .line 324
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->averageHeartrate_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->access$802(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;I)I

    .line 325
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 326
    or-int/lit8 v2, v2, 0x4

    .line 328
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->averageSpeed_:F

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->access$902(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;F)F

    .line 329
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->access$1002(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;I)I

    .line 330
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->onBuilt()V

    .line 331
    return-object v1

    .line 319
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->access$702(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->clear()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->clear()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->clear()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->clear()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;
    .locals 1

    .prologue
    .line 264
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 265
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 266
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 270
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

    .line 271
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->averageHeartrate_:I

    .line 272
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

    .line 273
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->averageSpeed_:F

    .line 274
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

    .line 275
    return-object p0

    .line 268
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearAverageHeartrate()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;
    .locals 1

    .prologue
    .line 519
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

    .line 520
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->averageHeartrate_:I

    .line 521
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->onChanged()V

    .line 522
    return-object p0
.end method

.method public clearAverageSpeed()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;
    .locals 1

    .prologue
    .line 540
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

    .line 541
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->averageSpeed_:F

    .line 542
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->onChanged()V

    .line 543
    return-object p0
.end method

.method public clearCompletedTime()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 470
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 471
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->onChanged()V

    .line 475
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

    .line 476
    return-object p0

    .line 473
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;
    .locals 2

    .prologue
    .line 279
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->create()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

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
    .line 232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAverageHeartrate()I
    .locals 1

    .prologue
    .line 510
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->averageHeartrate_:I

    return v0
.end method

.method public getAverageSpeed()F
    .locals 1

    .prologue
    .line 531
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->averageSpeed_:F

    return v0
.end method

.method public getCompletedTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 425
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getCompletedTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 479
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

    .line 480
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->onChanged()V

    .line 481
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->getCompletedTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getCompletedTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 487
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;
    .locals 1

    .prologue
    .line 288
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 284
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasAverageHeartrate()Z
    .locals 2

    .prologue
    .line 507
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

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

.method public hasAverageSpeed()Z
    .locals 2

    .prologue
    .line 528
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

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

.method public hasCompletedTime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 419
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

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
    .line 242
    # getter for: Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbSteadyRacePaceResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->hasCompletedTime()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    const/4 v0, 0x0

    .line 363
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeCompletedTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 453
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 454
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 456
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 461
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->onChanged()V

    .line 465
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

    .line 466
    return-object p0

    .line 459
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 463
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 232
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 232
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

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
    .line 232
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

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
    .line 232
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 232
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

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
    .line 232
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 370
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 374
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 375
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 381
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 383
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 384
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->onChanged()V

    .line 385
    :goto_1
    return-object p0

    .line 377
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 378
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->onChanged()V

    goto :goto_1

    .line 390
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 391
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->hasCompletedTime()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 392
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->getCompletedTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 394
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 395
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->setCompletedTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    goto :goto_0

    .line 399
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

    .line 400
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->averageHeartrate_:I

    goto :goto_0

    .line 404
    :sswitch_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

    .line 405
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->averageSpeed_:F

    goto :goto_0

    .line 375
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 335
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    if-eqz v0, :cond_0

    .line 336
    check-cast p1, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object p0

    .line 339
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;
    :goto_0
    return-object p0

    .line 338
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    .prologue
    .line 344
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 355
    :goto_0
    return-object p0

    .line 345
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->hasCompletedTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->getCompletedTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->mergeCompletedTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    .line 348
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->hasAverageHeartrate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->getAverageHeartrate()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->setAverageHeartrate(I)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    .line 351
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->hasAverageSpeed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 352
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->getAverageSpeed()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->setAverageSpeed(F)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    .line 354
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setAverageHeartrate(I)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 513
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

    .line 514
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->averageHeartrate_:I

    .line 515
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->onChanged()V

    .line 516
    return-object p0
.end method

.method public setAverageSpeed(F)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 534
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

    .line 535
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->averageSpeed_:F

    .line 536
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->onChanged()V

    .line 537
    return-object p0
.end method

.method public setCompletedTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 443
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 444
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 445
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->onChanged()V

    .line 449
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

    .line 450
    return-object p0

    .line 447
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setCompletedTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 429
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 430
    if-nez p1, :cond_0

    .line 431
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 433
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 434
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->onChanged()V

    .line 438
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->bitField0_:I

    .line 439
    return-object p0

    .line 436
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->completedTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
