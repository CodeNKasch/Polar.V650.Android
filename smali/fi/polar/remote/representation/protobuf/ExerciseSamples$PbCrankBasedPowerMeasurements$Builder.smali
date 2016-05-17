.class public final Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExerciseSamples.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurementsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurementsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bottomDeadSpotAngle_:I

.field private cumulativeCrankRevolutions_:I

.field private cumulativeTimestamp_:I

.field private currentPower_:I

.field private forceMagnitudeMaxAngle_:I

.field private forceMagnitudeMax_:I

.field private forceMagnitudeMinAngle_:I

.field private forceMagnitudeMin_:I

.field private topDeadSpotAngle_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 375
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->maybeForceBuilderInitialization()V

    .line 376
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 379
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 380
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->maybeForceBuilderInitialization()V

    .line 381
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;

    .prologue
    .line 360
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 360
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 436
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v0

    .line 437
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 438
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 441
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 387
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 365
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 383
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    .locals 2

    .prologue
    .line 427
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v0

    .line 428
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 429
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 431
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    .locals 5

    .prologue
    .line 445
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V

    .line 446
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 447
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 448
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 449
    or-int/lit8 v2, v2, 0x1

    .line 451
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->currentPower_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->access$702(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;I)I

    .line 452
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 453
    or-int/lit8 v2, v2, 0x2

    .line 455
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->cumulativeCrankRevolutions_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->access$802(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;I)I

    .line 456
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 457
    or-int/lit8 v2, v2, 0x4

    .line 459
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->cumulativeTimestamp_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->access$902(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;I)I

    .line 460
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 461
    or-int/lit8 v2, v2, 0x8

    .line 463
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->forceMagnitudeMin_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->access$1002(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;I)I

    .line 464
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 465
    or-int/lit8 v2, v2, 0x10

    .line 467
    :cond_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->forceMagnitudeMax_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->access$1102(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;I)I

    .line 468
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 469
    or-int/lit8 v2, v2, 0x20

    .line 471
    :cond_5
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->forceMagnitudeMinAngle_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->access$1202(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;I)I

    .line 472
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 473
    or-int/lit8 v2, v2, 0x40

    .line 475
    :cond_6
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->forceMagnitudeMaxAngle_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->access$1302(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;I)I

    .line 476
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 477
    or-int/lit16 v2, v2, 0x80

    .line 479
    :cond_7
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bottomDeadSpotAngle_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->access$1402(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;I)I

    .line 480
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 481
    or-int/lit16 v2, v2, 0x100

    .line 483
    :cond_8
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->topDeadSpotAngle_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->access$1502(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;I)I

    .line 484
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->access$1602(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;I)I

    .line 485
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->onBuilt()V

    .line 486
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 391
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 392
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->currentPower_:I

    .line 393
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 394
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->cumulativeCrankRevolutions_:I

    .line 395
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 396
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->cumulativeTimestamp_:I

    .line 397
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 398
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->forceMagnitudeMin_:I

    .line 399
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 400
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->forceMagnitudeMax_:I

    .line 401
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 402
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->forceMagnitudeMinAngle_:I

    .line 403
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 404
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->forceMagnitudeMaxAngle_:I

    .line 405
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 406
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bottomDeadSpotAngle_:I

    .line 407
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 408
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->topDeadSpotAngle_:I

    .line 409
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 410
    return-object p0
.end method

.method public clearBottomDeadSpotAngle()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 775
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 776
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bottomDeadSpotAngle_:I

    .line 777
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->onChanged()V

    .line 778
    return-object p0
.end method

.method public clearCumulativeCrankRevolutions()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 649
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 650
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->cumulativeCrankRevolutions_:I

    .line 651
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->onChanged()V

    .line 652
    return-object p0
.end method

.method public clearCumulativeTimestamp()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 670
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 671
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->cumulativeTimestamp_:I

    .line 672
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->onChanged()V

    .line 673
    return-object p0
.end method

.method public clearCurrentPower()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 628
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 629
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->currentPower_:I

    .line 630
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->onChanged()V

    .line 631
    return-object p0
.end method

.method public clearForceMagnitudeMax()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 712
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 713
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->forceMagnitudeMax_:I

    .line 714
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->onChanged()V

    .line 715
    return-object p0
.end method

.method public clearForceMagnitudeMaxAngle()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 754
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 755
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->forceMagnitudeMaxAngle_:I

    .line 756
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->onChanged()V

    .line 757
    return-object p0
.end method

.method public clearForceMagnitudeMin()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 691
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 692
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->forceMagnitudeMin_:I

    .line 693
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->onChanged()V

    .line 694
    return-object p0
.end method

.method public clearForceMagnitudeMinAngle()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 733
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 734
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->forceMagnitudeMinAngle_:I

    .line 735
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->onChanged()V

    .line 736
    return-object p0
.end method

.method public clearTopDeadSpotAngle()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 796
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 797
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->topDeadSpotAngle_:I

    .line 798
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->onChanged()V

    .line 799
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 2

    .prologue
    .line 414
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

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
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBottomDeadSpotAngle()I
    .locals 1

    .prologue
    .line 766
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bottomDeadSpotAngle_:I

    return v0
.end method

.method public getCumulativeCrankRevolutions()I
    .locals 1

    .prologue
    .line 640
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->cumulativeCrankRevolutions_:I

    return v0
.end method

.method public getCumulativeTimestamp()I
    .locals 1

    .prologue
    .line 661
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->cumulativeTimestamp_:I

    return v0
.end method

.method public getCurrentPower()I
    .locals 1

    .prologue
    .line 619
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->currentPower_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    .locals 1

    .prologue
    .line 423
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 419
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getForceMagnitudeMax()I
    .locals 1

    .prologue
    .line 703
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->forceMagnitudeMax_:I

    return v0
.end method

.method public getForceMagnitudeMaxAngle()I
    .locals 1

    .prologue
    .line 745
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->forceMagnitudeMaxAngle_:I

    return v0
.end method

.method public getForceMagnitudeMin()I
    .locals 1

    .prologue
    .line 682
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->forceMagnitudeMin_:I

    return v0
.end method

.method public getForceMagnitudeMinAngle()I
    .locals 1

    .prologue
    .line 724
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->forceMagnitudeMinAngle_:I

    return v0
.end method

.method public getTopDeadSpotAngle()I
    .locals 1

    .prologue
    .line 787
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->topDeadSpotAngle_:I

    return v0
.end method

.method public hasBottomDeadSpotAngle()Z
    .locals 2

    .prologue
    .line 763
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCumulativeCrankRevolutions()Z
    .locals 2

    .prologue
    .line 637
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

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

.method public hasCumulativeTimestamp()Z
    .locals 2

    .prologue
    .line 658
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

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

.method public hasCurrentPower()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 616
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasForceMagnitudeMax()Z
    .locals 2

    .prologue
    .line 700
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

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

.method public hasForceMagnitudeMaxAngle()Z
    .locals 2

    .prologue
    .line 742
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasForceMagnitudeMin()Z
    .locals 2

    .prologue
    .line 679
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

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

.method public hasForceMagnitudeMinAngle()Z
    .locals 2

    .prologue
    .line 721
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTopDeadSpotAngle()Z
    .locals 2

    .prologue
    .line 784
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

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
    .line 370
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 532
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->hasCurrentPower()Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    const/4 v0, 0x0

    .line 536
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
    .line 360
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 360
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

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
    .line 360
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

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
    .line 360
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 360
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

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
    .line 360
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 543
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 547
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 548
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 554
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 556
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 557
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->onChanged()V

    .line 558
    :goto_1
    return-object p0

    .line 550
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 551
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->onChanged()V

    goto :goto_1

    .line 563
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 564
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->currentPower_:I

    goto :goto_0

    .line 568
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 569
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->cumulativeCrankRevolutions_:I

    goto :goto_0

    .line 573
    :sswitch_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 574
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->cumulativeTimestamp_:I

    goto :goto_0

    .line 578
    :sswitch_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 579
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->forceMagnitudeMin_:I

    goto :goto_0

    .line 583
    :sswitch_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 584
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->forceMagnitudeMax_:I

    goto :goto_0

    .line 588
    :sswitch_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 589
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->forceMagnitudeMinAngle_:I

    goto :goto_0

    .line 593
    :sswitch_7
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 594
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->forceMagnitudeMaxAngle_:I

    goto :goto_0

    .line 598
    :sswitch_8
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 599
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bottomDeadSpotAngle_:I

    goto/16 :goto_0

    .line 603
    :sswitch_9
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 604
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->topDeadSpotAngle_:I

    goto/16 :goto_0

    .line 548
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 490
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    if-eqz v0, :cond_0

    .line 491
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object p0

    .line 494
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    :goto_0
    return-object p0

    .line 493
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    .prologue
    .line 499
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 528
    :goto_0
    return-object p0

    .line 500
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->hasCurrentPower()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->getCurrentPower()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->setCurrentPower(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    .line 503
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->hasCumulativeCrankRevolutions()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 504
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->getCumulativeCrankRevolutions()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->setCumulativeCrankRevolutions(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    .line 506
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->hasCumulativeTimestamp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 507
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->getCumulativeTimestamp()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->setCumulativeTimestamp(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    .line 509
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->hasForceMagnitudeMin()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 510
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->getForceMagnitudeMin()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->setForceMagnitudeMin(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    .line 512
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->hasForceMagnitudeMax()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 513
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->getForceMagnitudeMax()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->setForceMagnitudeMax(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    .line 515
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->hasForceMagnitudeMinAngle()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 516
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->getForceMagnitudeMinAngle()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->setForceMagnitudeMinAngle(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    .line 518
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->hasForceMagnitudeMaxAngle()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 519
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->getForceMagnitudeMaxAngle()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->setForceMagnitudeMaxAngle(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    .line 521
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->hasBottomDeadSpotAngle()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 522
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->getBottomDeadSpotAngle()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->setBottomDeadSpotAngle(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    .line 524
    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->hasTopDeadSpotAngle()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 525
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->getTopDeadSpotAngle()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->setTopDeadSpotAngle(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    .line 527
    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setBottomDeadSpotAngle(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 769
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 770
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bottomDeadSpotAngle_:I

    .line 771
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->onChanged()V

    .line 772
    return-object p0
.end method

.method public setCumulativeCrankRevolutions(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 643
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 644
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->cumulativeCrankRevolutions_:I

    .line 645
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->onChanged()V

    .line 646
    return-object p0
.end method

.method public setCumulativeTimestamp(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 664
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 665
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->cumulativeTimestamp_:I

    .line 666
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->onChanged()V

    .line 667
    return-object p0
.end method

.method public setCurrentPower(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 622
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 623
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->currentPower_:I

    .line 624
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->onChanged()V

    .line 625
    return-object p0
.end method

.method public setForceMagnitudeMax(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 706
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 707
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->forceMagnitudeMax_:I

    .line 708
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->onChanged()V

    .line 709
    return-object p0
.end method

.method public setForceMagnitudeMaxAngle(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 748
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 749
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->forceMagnitudeMaxAngle_:I

    .line 750
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->onChanged()V

    .line 751
    return-object p0
.end method

.method public setForceMagnitudeMin(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 685
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 686
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->forceMagnitudeMin_:I

    .line 687
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->onChanged()V

    .line 688
    return-object p0
.end method

.method public setForceMagnitudeMinAngle(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 727
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 728
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->forceMagnitudeMinAngle_:I

    .line 729
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->onChanged()V

    .line 730
    return-object p0
.end method

.method public setTopDeadSpotAngle(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 790
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->bitField0_:I

    .line 791
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->topDeadSpotAngle_:I

    .line 792
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->onChanged()V

    .line 793
    return-object p0
.end method
