.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExerciseLap.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeaderOrBuilder;"
    }
.end annotation


# instance fields
.field private ascent_:F

.field private autolapType_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

.field private bitField0_:I

.field private descent_:F

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

.field private splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 392
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 626
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 716
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 869
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->AUTOLAP_TYPE_DISTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->autolapType_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    .line 393
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->maybeForceBuilderInitialization()V

    .line 394
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 397
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 626
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 716
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 869
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->AUTOLAP_TYPE_DISTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->autolapType_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    .line 398
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->maybeForceBuilderInitialization()V

    .line 399
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$1;

    .prologue
    .line 378
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 378
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 378
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 458
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    .line 459
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 460
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 463
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 407
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 383
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 794
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 795
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 800
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 802
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSplitTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 704
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 705
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 710
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 712
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 401
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->getSplitTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 403
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 405
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 2

    .prologue
    .line 449
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    .line 450
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 451
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 453
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 5

    .prologue
    .line 467
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 468
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 469
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 470
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 471
    or-int/lit8 v2, v2, 0x1

    .line 473
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_6

    .line 474
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->access$702(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 478
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 479
    or-int/lit8 v2, v2, 0x2

    .line 481
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_7

    .line 482
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->access$802(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 486
    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 487
    or-int/lit8 v2, v2, 0x4

    .line 489
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->distance_:F

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->distance_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->access$902(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;F)F

    .line 490
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 491
    or-int/lit8 v2, v2, 0x8

    .line 493
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->ascent_:F

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->ascent_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->access$1002(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;F)F

    .line 494
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 495
    or-int/lit8 v2, v2, 0x10

    .line 497
    :cond_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->descent_:F

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->descent_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->access$1102(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;F)F

    .line 498
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 499
    or-int/lit8 v2, v2, 0x20

    .line 501
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->autolapType_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->autolapType_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->access$1202(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    .line 502
    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->access$1302(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;I)I

    .line 503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onBuilt()V

    .line 504
    return-object v1

    .line 476
    :cond_6
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->access$702(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 484
    :cond_7
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->access$802(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 411
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 412
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 413
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 417
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 418
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 419
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 423
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 424
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->distance_:F

    .line 425
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 426
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->ascent_:F

    .line 427
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 428
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->descent_:F

    .line 429
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 430
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->AUTOLAP_TYPE_DISTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->autolapType_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    .line 431
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 432
    return-object p0

    .line 415
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 421
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearAscent()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 841
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 842
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->ascent_:F

    .line 843
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 844
    return-object p0
.end method

.method public clearAutolapType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 886
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 887
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->AUTOLAP_TYPE_DISTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->autolapType_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    .line 888
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 889
    return-object p0
.end method

.method public clearDescent()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 862
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 863
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->descent_:F

    .line 864
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 865
    return-object p0
.end method

.method public clearDistance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 820
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 821
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->distance_:F

    .line 822
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 823
    return-object p0
.end method

.method public clearDuration()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 771
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 772
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 776
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 777
    return-object p0

    .line 774
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSplitTime()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 681
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 682
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 686
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 687
    return-object p0

    .line 684
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 2

    .prologue
    .line 436
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

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
    .line 378
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAscent()F
    .locals 1

    .prologue
    .line 832
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->ascent_:F

    return v0
.end method

.method public getAutolapType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->autolapType_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 1

    .prologue
    .line 445
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    return-object v0
.end method

.method public getDescent()F
    .locals 1

    .prologue
    .line 853
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->descent_:F

    return v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 441
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 811
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->distance_:F

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 724
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 726
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 780
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 781
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 782
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 788
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getSplitTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 634
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 636
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getSplitTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 690
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 691
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 692
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->getSplitTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getSplitTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 698
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public hasAscent()Z
    .locals 2

    .prologue
    .line 829
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

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

.method public hasAutolapType()Z
    .locals 2

    .prologue
    .line 871
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

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

.method public hasDescent()Z
    .locals 2

    .prologue
    .line 850
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

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

.method public hasDistance()Z
    .locals 2

    .prologue
    .line 808
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

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

.method public hasDuration()Z
    .locals 2

    .prologue
    .line 720
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

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

.method public hasSplitTime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 630
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

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
    .line 388
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 541
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->hasSplitTime()Z

    move-result v1

    if-nez v1, :cond_1

    .line 549
    :cond_0
    :goto_0
    return v0

    .line 545
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 549
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 754
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 755
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 757
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 762
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 766
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 767
    return-object p0

    .line 760
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 764
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 378
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 378
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

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
    .line 378
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

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
    .line 378
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 378
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

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
    .line 378
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 556
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 560
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 561
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 567
    invoke-virtual {p0, p1, v3, p2, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 569
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 570
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 571
    :goto_1
    return-object p0

    .line 563
    :sswitch_0
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 564
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    goto :goto_1

    .line 576
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v1

    .line 577
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->hasSplitTime()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 578
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->getSplitTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 580
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 581
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->setSplitTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    goto :goto_0

    .line 585
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v1

    .line 586
    .restart local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->hasDuration()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 587
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 589
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 590
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    goto :goto_0

    .line 594
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_3
    iget v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 595
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->distance_:F

    goto :goto_0

    .line 599
    :sswitch_4
    iget v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 600
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->ascent_:F

    goto :goto_0

    .line 604
    :sswitch_5
    iget v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 605
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->descent_:F

    goto/16 :goto_0

    .line 609
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 610
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->valueOf(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    move-result-object v4

    .line 611
    .local v4, "value":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;
    if-nez v4, :cond_3

    .line 612
    const/4 v5, 0x6

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 614
    :cond_3
    iget v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 615
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->autolapType_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    goto/16 :goto_0

    .line 561
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 508
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    if-eqz v0, :cond_0

    .line 509
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object p0

    .line 512
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    :goto_0
    return-object p0

    .line 511
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    .prologue
    .line 517
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 537
    :goto_0
    return-object p0

    .line 518
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasSplitTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getSplitTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeSplitTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    .line 521
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    .line 524
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 525
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->setDistance(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    .line 527
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasAscent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 528
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getAscent()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->setAscent(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    .line 530
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasDescent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 531
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDescent()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->setDescent(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    .line 533
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasAutolapType()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 534
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getAutolapType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->setAutolapType(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    .line 536
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeSplitTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 664
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 665
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 667
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 672
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 676
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 677
    return-object p0

    .line 670
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 674
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setAscent(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 835
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 836
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->ascent_:F

    .line 837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 838
    return-object p0
.end method

.method public setAutolapType(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    .prologue
    .line 877
    if-nez p1, :cond_0

    .line 878
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 880
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 881
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->autolapType_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    .line 882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 883
    return-object p0
.end method

.method public setDescent(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 856
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 857
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->descent_:F

    .line 858
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 859
    return-object p0
.end method

.method public setDistance(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 814
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 815
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->distance_:F

    .line 816
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 817
    return-object p0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 744
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 745
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 746
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 750
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 751
    return-object p0

    .line 748
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 730
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 731
    if-nez p1, :cond_0

    .line 732
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 734
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 735
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 739
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 740
    return-object p0

    .line 737
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSplitTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 654
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 655
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 656
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 660
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 661
    return-object p0

    .line 658
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSplitTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 640
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 641
    if-nez p1, :cond_0

    .line 642
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 644
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 645
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->onChanged()V

    .line 649
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->bitField0_:I

    .line 650
    return-object p0

    .line 647
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->splitTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
