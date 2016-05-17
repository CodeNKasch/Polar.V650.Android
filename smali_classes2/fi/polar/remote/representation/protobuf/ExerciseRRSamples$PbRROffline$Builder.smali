.class public final Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExerciseRRSamples.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROfflineOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROfflineOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 404
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 494
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 233
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->maybeForceBuilderInitialization()V

    .line 234
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 404
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 494
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 238
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->maybeForceBuilderInitialization()V

    .line 239
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$1;

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 218
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    .locals 1

    .prologue
    .line 218
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 290
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v0

    .line 291
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 295
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    .locals 1

    .prologue
    .line 247
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 223
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 482
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 483
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 488
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 490
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getTimeIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 572
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 573
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 578
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 580
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 241
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 243
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->getTimeIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 245
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v0

    .line 282
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 283
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 285
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .locals 5

    .prologue
    .line 299
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$1;)V

    .line 300
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->bitField0_:I

    .line 301
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 302
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 303
    or-int/lit8 v2, v2, 0x1

    .line 305
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_2

    .line 306
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->access$702(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 310
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 311
    or-int/lit8 v2, v2, 0x2

    .line 313
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 314
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->access$802(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 318
    :goto_1
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->access$902(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;I)I

    .line 319
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->onBuilt()V

    .line 320
    return-object v1

    .line 308
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->access$702(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 316
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->access$802(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    .locals 1

    .prologue
    .line 251
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 252
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 253
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 257
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->bitField0_:I

    .line 258
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 259
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 263
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->bitField0_:I

    .line 264
    return-object p0

    .line 255
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 261
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearStartTime()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 459
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 460
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->onChanged()V

    .line 464
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->bitField0_:I

    .line 465
    return-object p0

    .line 462
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTimeInterval()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 549
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 550
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->onChanged()V

    .line 554
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->bitField0_:I

    .line 555
    return-object p0

    .line 552
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    .locals 2

    .prologue
    .line 268
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

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
    .line 218
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .locals 1

    .prologue
    .line 277
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 273
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 414
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getStartTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->bitField0_:I

    .line 469
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->onChanged()V

    .line 470
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 476
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 504
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeIntervalBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 558
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->bitField0_:I

    .line 559
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->onChanged()V

    .line 560
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->getTimeIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getTimeIntervalOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 566
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public hasStartTime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 408
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeInterval()Z
    .locals 2

    .prologue
    .line 498
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->bitField0_:I

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
    .line 228
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 345
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->hasStartTime()Z

    move-result v1

    if-nez v1, :cond_1

    .line 353
    :cond_0
    :goto_0
    return v0

    .line 349
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->hasTimeInterval()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
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
    .line 218
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 218
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

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
    .line 218
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

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
    .line 218
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 218
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

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
    .line 218
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 364
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 365
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 371
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 373
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 374
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->onChanged()V

    .line 375
    :goto_1
    return-object p0

    .line 367
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 368
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->onChanged()V

    goto :goto_1

    .line 380
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 381
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->hasStartTime()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 384
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 385
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    goto :goto_0

    .line 389
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 390
    .restart local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->hasTimeInterval()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 391
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->getTimeInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 393
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 394
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->setTimeInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    goto :goto_0

    .line 365
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 324
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    if-eqz v0, :cond_0

    .line 325
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object p0

    .line 328
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    :goto_0
    return-object p0

    .line 327
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    .prologue
    .line 333
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 341
    :goto_0
    return-object p0

    .line 334
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->mergeStartTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    .line 337
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->hasTimeInterval()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->getTimeInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->mergeTimeInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    .line 340
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeStartTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 442
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 443
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 445
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 450
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->onChanged()V

    .line 454
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->bitField0_:I

    .line 455
    return-object p0

    .line 448
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 452
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeTimeInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 532
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 533
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 535
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 540
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->onChanged()V

    .line 544
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->bitField0_:I

    .line 545
    return-object p0

    .line 538
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 542
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 432
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 433
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 434
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->onChanged()V

    .line 438
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->bitField0_:I

    .line 439
    return-object p0

    .line 436
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 418
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 419
    if-nez p1, :cond_0

    .line 420
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 422
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 423
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->onChanged()V

    .line 427
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->bitField0_:I

    .line 428
    return-object p0

    .line 425
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTimeInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 522
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 523
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 524
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->onChanged()V

    .line 528
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->bitField0_:I

    .line 529
    return-object p0

    .line 526
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTimeInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 508
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 509
    if-nez p1, :cond_0

    .line 510
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 512
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->onChanged()V

    .line 517
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->bitField0_:I

    .line 518
    return-object p0

    .line 515
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->timeIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
