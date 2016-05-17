.class public final Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "RRRecordingTestResult.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResultOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private endTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private hrAvg_:I

.field private hrMax_:I

.field private hrMin_:I

.field private startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 318
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 552
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 642
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 319
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->maybeForceBuilderInitialization()V

    .line 320
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 323
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 552
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 642
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 324
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->maybeForceBuilderInitialization()V

    .line 325
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$1;

    .prologue
    .line 304
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 304
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    .locals 1

    .prologue
    .line 304
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->create()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    move-result-object v0

    .line 383
    .local v0, "result":Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 384
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 387
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    .locals 1

    .prologue
    .line 333
    new-instance v0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 309
    # getter for: Lfi/polar/remote/representation/protobuf/RRRecordingTestResult;->internal_static_data_PbRRRecordingTestResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getEndTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 720
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 721
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 726
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 728
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 630
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 631
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 636
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 638
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 327
    # getter for: Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 329
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->getEndTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 331
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->build()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->build()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    .locals 2

    .prologue
    .line 373
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    move-result-object v0

    .line 374
    .local v0, "result":Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 375
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 377
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    .locals 5

    .prologue
    .line 391
    new-instance v1, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;-><init>(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$1;)V

    .line 392
    .local v1, "result":Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    .line 393
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 394
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 395
    or-int/lit8 v2, v2, 0x1

    .line 397
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_5

    .line 398
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->access$702(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 402
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 403
    or-int/lit8 v2, v2, 0x2

    .line 405
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_6

    .line 406
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->access$802(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 410
    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 411
    or-int/lit8 v2, v2, 0x4

    .line 413
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->hrAvg_:I

    # setter for: Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->hrAvg_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->access$902(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;I)I

    .line 414
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 415
    or-int/lit8 v2, v2, 0x8

    .line 417
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->hrMin_:I

    # setter for: Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->hrMin_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->access$1002(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;I)I

    .line 418
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 419
    or-int/lit8 v2, v2, 0x10

    .line 421
    :cond_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->hrMax_:I

    # setter for: Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->hrMax_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->access$1102(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;I)I

    .line 422
    # setter for: Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->access$1202(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;I)I

    .line 423
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->onBuilt()V

    .line 424
    return-object v1

    .line 400
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->access$702(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 408
    :cond_6
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->access$802(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->clear()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->clear()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->clear()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->clear()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 337
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 338
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 339
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 343
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    .line 344
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 345
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 349
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    .line 350
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->hrAvg_:I

    .line 351
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    .line 352
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->hrMin_:I

    .line 353
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    .line 354
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->hrMax_:I

    .line 355
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    .line 356
    return-object p0

    .line 341
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 347
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearEndTime()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 697
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 698
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->onChanged()V

    .line 702
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    .line 703
    return-object p0

    .line 700
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearHrAvg()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    .locals 1

    .prologue
    .line 746
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    .line 747
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->hrAvg_:I

    .line 748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->onChanged()V

    .line 749
    return-object p0
.end method

.method public clearHrMax()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    .locals 1

    .prologue
    .line 788
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    .line 789
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->hrMax_:I

    .line 790
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->onChanged()V

    .line 791
    return-object p0
.end method

.method public clearHrMin()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    .locals 1

    .prologue
    .line 767
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    .line 768
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->hrMin_:I

    .line 769
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->onChanged()V

    .line 770
    return-object p0
.end method

.method public clearStartTime()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 607
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 608
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->onChanged()V

    .line 612
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    .line 613
    return-object p0

    .line 610
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    .locals 2

    .prologue
    .line 360
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->create()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

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
    .line 304
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    .locals 1

    .prologue
    .line 369
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 365
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEndTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 650
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 652
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getEndTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 706
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    .line 707
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->onChanged()V

    .line 708
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->getEndTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getEndTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 714
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getHrAvg()I
    .locals 1

    .prologue
    .line 737
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->hrAvg_:I

    return v0
.end method

.method public getHrMax()I
    .locals 1

    .prologue
    .line 779
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->hrMax_:I

    return v0
.end method

.method public getHrMin()I
    .locals 1

    .prologue
    .line 758
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->hrMin_:I

    return v0
.end method

.method public getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 562
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getStartTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 616
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    .line 617
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->onChanged()V

    .line 618
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 624
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public hasEndTime()Z
    .locals 2

    .prologue
    .line 646
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

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

.method public hasHrAvg()Z
    .locals 2

    .prologue
    .line 734
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

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

.method public hasHrMax()Z
    .locals 2

    .prologue
    .line 776
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHrMin()Z
    .locals 2

    .prologue
    .line 755
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

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

.method public hasStartTime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 556
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

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
    .line 314
    # getter for: Lfi/polar/remote/representation/protobuf/RRRecordingTestResult;->internal_static_data_PbRRRecordingTestResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 458
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->hasStartTime()Z

    move-result v1

    if-nez v1, :cond_1

    .line 486
    :cond_0
    :goto_0
    return v0

    .line 462
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->hasEndTime()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->hasHrAvg()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->hasHrMin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->hasHrMax()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 478
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->getEndTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeEndTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 680
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 681
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 683
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 688
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->onChanged()V

    .line 692
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    .line 693
    return-object p0

    .line 686
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 690
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 304
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 304
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

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
    .line 304
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

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
    .line 304
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 304
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

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
    .line 304
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 493
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 497
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 498
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 504
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 506
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 507
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->onChanged()V

    .line 508
    :goto_1
    return-object p0

    .line 500
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 501
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->onChanged()V

    goto :goto_1

    .line 513
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    .line 514
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->hasStartTime()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 515
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 517
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 518
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    goto :goto_0

    .line 522
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    .line 523
    .restart local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->hasEndTime()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 524
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->getEndTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 526
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 527
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->setEndTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    goto :goto_0

    .line 531
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    :sswitch_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    .line 532
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->hrAvg_:I

    goto :goto_0

    .line 536
    :sswitch_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    .line 537
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->hrMin_:I

    goto :goto_0

    .line 541
    :sswitch_5
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    .line 542
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->hrMax_:I

    goto/16 :goto_0

    .line 498
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 428
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    if-eqz v0, :cond_0

    .line 429
    check-cast p1, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object p0

    .line 432
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    :goto_0
    return-object p0

    .line 431
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    .prologue
    .line 437
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 454
    :goto_0
    return-object p0

    .line 438
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->mergeStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    .line 441
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->hasEndTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 442
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->getEndTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->mergeEndTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    .line 444
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->hasHrAvg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 445
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->getHrAvg()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->setHrAvg(I)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    .line 447
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->hasHrMin()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 448
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->getHrMin()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->setHrMin(I)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    .line 450
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->hasHrMax()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 451
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->getHrMax()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->setHrMax(I)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    .line 453
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 590
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 591
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 593
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 598
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->onChanged()V

    .line 602
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    .line 603
    return-object p0

    .line 596
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 600
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setEndTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .prologue
    .line 670
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 671
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 672
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->onChanged()V

    .line 676
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    .line 677
    return-object p0

    .line 674
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setEndTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 656
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 657
    if-nez p1, :cond_0

    .line 658
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 660
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 661
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->onChanged()V

    .line 665
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    .line 666
    return-object p0

    .line 663
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setHrAvg(I)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 740
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    .line 741
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->hrAvg_:I

    .line 742
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->onChanged()V

    .line 743
    return-object p0
.end method

.method public setHrMax(I)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 782
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    .line 783
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->hrMax_:I

    .line 784
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->onChanged()V

    .line 785
    return-object p0
.end method

.method public setHrMin(I)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 761
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    .line 762
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->hrMin_:I

    .line 763
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->onChanged()V

    .line 764
    return-object p0
.end method

.method public setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .prologue
    .line 580
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 581
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 582
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->onChanged()V

    .line 586
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    .line 587
    return-object p0

    .line 584
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 566
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 567
    if-nez p1, :cond_0

    .line 568
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 570
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 571
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->onChanged()V

    .line 575
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->bitField0_:I

    .line 576
    return-object p0

    .line 573
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
