.class public final Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ActivitySamples.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private factor_:F

.field private sportProfileId_:J

.field private timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 452
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 255
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->maybeForceBuilderInitialization()V

    .line 256
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 452
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 260
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->maybeForceBuilderInitialization()V

    .line 261
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$1;

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 240
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .locals 1

    .prologue
    .line 240
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->create()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 309
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v0

    .line 310
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 314
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .locals 1

    .prologue
    .line 268
    new-instance v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 245
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTimeStampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 530
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 531
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 536
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 538
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 263
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->getTimeStampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 266
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 2

    .prologue
    .line 300
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v0

    .line 301
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 302
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 304
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 6

    .prologue
    .line 318
    new-instance v1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;-><init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V

    .line 319
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

    .line 320
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 321
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 322
    or-int/lit8 v2, v2, 0x1

    .line 324
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->factor_:F

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->access$702(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;F)F

    .line 325
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 326
    or-int/lit8 v2, v2, 0x2

    .line 328
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 329
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->access$802(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 333
    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 334
    or-int/lit8 v2, v2, 0x4

    .line 336
    :cond_2
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->sportProfileId_:J

    invoke-static {v1, v4, v5}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->access$902(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;J)J

    .line 337
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->access$1002(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;I)I

    .line 338
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->onBuilt()V

    .line 339
    return-object v1

    .line 331
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->access$802(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .locals 2

    .prologue
    .line 272
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 273
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->factor_:F

    .line 274
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

    .line 275
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 276
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 280
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

    .line 281
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->sportProfileId_:J

    .line 282
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

    .line 283
    return-object p0

    .line 278
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearFactor()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .locals 1

    .prologue
    .line 445
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

    .line 446
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->factor_:F

    .line 447
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->onChanged()V

    .line 448
    return-object p0
.end method

.method public clearSportProfileId()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .locals 2

    .prologue
    .line 556
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

    .line 557
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->sportProfileId_:J

    .line 558
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->onChanged()V

    .line 559
    return-object p0
.end method

.method public clearTimeStamp()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 507
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 508
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->onChanged()V

    .line 512
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

    .line 513
    return-object p0

    .line 510
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .locals 2

    .prologue
    .line 287
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->create()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

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
    .line 240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 1

    .prologue
    .line 296
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 292
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFactor()F
    .locals 1

    .prologue
    .line 436
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->factor_:F

    return v0
.end method

.method public getSportProfileId()J
    .locals 2

    .prologue
    .line 547
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->sportProfileId_:J

    return-wide v0
.end method

.method public getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 462
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getTimeStampBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 516
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

    .line 517
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->onChanged()V

    .line 518
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->getTimeStampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getTimeStampOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 524
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public hasFactor()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 433
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSportProfileId()Z
    .locals 2

    .prologue
    .line 544
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

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

.method public hasTimeStamp()Z
    .locals 2

    .prologue
    .line 456
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

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
    .line 250
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 367
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->hasFactor()Z

    move-result v1

    if-nez v1, :cond_1

    .line 379
    :cond_0
    :goto_0
    return v0

    .line 371
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->hasTimeStamp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
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
    .line 240
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 240
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

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
    .line 240
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

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
    .line 240
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 240
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

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
    .line 240
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 386
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 390
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 391
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 397
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 399
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 400
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->onChanged()V

    .line 401
    :goto_1
    return-object p0

    .line 393
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 394
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->onChanged()V

    goto :goto_1

    .line 406
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

    .line 407
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->factor_:F

    goto :goto_0

    .line 411
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    .line 412
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->hasTimeStamp()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 413
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 415
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 416
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->setTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    goto :goto_0

    .line 420
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    :sswitch_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

    .line 421
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->sportProfileId_:J

    goto :goto_0

    .line 391
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 343
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    if-eqz v0, :cond_0

    .line 344
    check-cast p1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object p0

    .line 347
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    :goto_0
    return-object p0

    .line 346
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    .prologue
    .line 352
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 363
    :goto_0
    return-object p0

    .line 353
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->hasFactor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getFactor()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->setFactor(F)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    .line 356
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->hasTimeStamp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->mergeTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    .line 359
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->hasSportProfileId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 360
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getSportProfileId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->setSportProfileId(J)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    .line 362
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 490
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 491
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 493
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 498
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->onChanged()V

    .line 502
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

    .line 503
    return-object p0

    .line 496
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 500
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setFactor(F)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 439
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

    .line 440
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->factor_:F

    .line 441
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->onChanged()V

    .line 442
    return-object p0
.end method

.method public setSportProfileId(J)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 550
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

    .line 551
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->sportProfileId_:J

    .line 552
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->onChanged()V

    .line 553
    return-object p0
.end method

.method public setTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .prologue
    .line 480
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 481
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 482
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->onChanged()V

    .line 486
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

    .line 487
    return-object p0

    .line 484
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 466
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 467
    if-nez p1, :cond_0

    .line 468
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 470
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 471
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->onChanged()V

    .line 475
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->bitField0_:I

    .line 476
    return-object p0

    .line 473
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
