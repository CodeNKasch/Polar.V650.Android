.class public final Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Weeklysummary.java"

# interfaces
.implements Ldata/Weeklysummary$PbWeeklyExeSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldata/Weeklysummary$PbWeeklyExeSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;",
        ">;",
        "Ldata/Weeklysummary$PbWeeklyExeSummaryOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private calories_:I

.field private distance_:I

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

.field private exerciseCount_:I

.field private hrZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;",
            "Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;",
            "Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurationsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private hrZone_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

.field private startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 605
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 716
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 848
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZone_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    .line 345
    invoke-direct {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->maybeForceBuilderInitialization()V

    .line 346
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 349
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 605
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 716
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 848
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZone_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    .line 350
    invoke-direct {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->maybeForceBuilderInitialization()V

    .line 351
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Ldata/Weeklysummary$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Ldata/Weeklysummary$1;

    .prologue
    .line 330
    invoke-direct {p0, p1}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;)Ldata/Weeklysummary$PbWeeklyExeSummary;
    .locals 1
    .param p0, "x0"    # Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 330
    invoke-direct {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->buildParsed()Ldata/Weeklysummary$PbWeeklyExeSummary;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .locals 1

    .prologue
    .line 330
    invoke-static {}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->create()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Ldata/Weeklysummary$PbWeeklyExeSummary;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 415
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->buildPartial()Ldata/Weeklysummary$PbWeeklyExeSummary;

    move-result-object v0

    .line 416
    .local v0, "result":Ldata/Weeklysummary$PbWeeklyExeSummary;
    invoke-virtual {v0}, Ldata/Weeklysummary$PbWeeklyExeSummary;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 417
    invoke-static {v0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 420
    :cond_0
    return-object v0
.end method

.method private static create()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .locals 1

    .prologue
    .line 360
    new-instance v0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    invoke-direct {v0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 335
    # getter for: Ldata/Weeklysummary;->internal_static_data_PbWeeklyExeSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Ldata/Weeklysummary;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 795
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 800
    const/4 v0, 0x0

    iput-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 802
    :cond_0
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getHrZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;",
            "Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;",
            "Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurationsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 926
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 927
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZone_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 932
    const/4 v0, 0x0

    iput-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZone_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    .line 934
    :cond_0
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getStartFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 683
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 684
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 689
    const/4 v0, 0x0

    iput-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 691
    :cond_0
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 353
    # getter for: Ldata/Weeklysummary$PbWeeklyExeSummary;->alwaysUseFieldBuilders:Z
    invoke-static {}, Ldata/Weeklysummary$PbWeeklyExeSummary;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-direct {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->getStartFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 355
    invoke-direct {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 356
    invoke-direct {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->getHrZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 358
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->build()Ldata/Weeklysummary$PbWeeklyExeSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->build()Ldata/Weeklysummary$PbWeeklyExeSummary;

    move-result-object v0

    return-object v0
.end method

.method public build()Ldata/Weeklysummary$PbWeeklyExeSummary;
    .locals 2

    .prologue
    .line 406
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->buildPartial()Ldata/Weeklysummary$PbWeeklyExeSummary;

    move-result-object v0

    .line 407
    .local v0, "result":Ldata/Weeklysummary$PbWeeklyExeSummary;
    invoke-virtual {v0}, Ldata/Weeklysummary$PbWeeklyExeSummary;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 408
    invoke-static {v0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 410
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->buildPartial()Ldata/Weeklysummary$PbWeeklyExeSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->buildPartial()Ldata/Weeklysummary$PbWeeklyExeSummary;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Ldata/Weeklysummary$PbWeeklyExeSummary;
    .locals 5

    .prologue
    .line 424
    new-instance v1, Ldata/Weeklysummary$PbWeeklyExeSummary;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ldata/Weeklysummary$PbWeeklyExeSummary;-><init>(Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;Ldata/Weeklysummary$1;)V

    .line 425
    .local v1, "result":Ldata/Weeklysummary$PbWeeklyExeSummary;
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    .line 426
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 427
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 428
    or-int/lit8 v2, v2, 0x1

    .line 430
    :cond_0
    iget-object v3, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_6

    .line 431
    iget-object v3, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    # setter for: Ldata/Weeklysummary$PbWeeklyExeSummary;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;
    invoke-static {v1, v3}, Ldata/Weeklysummary$PbWeeklyExeSummary;->access$702(Ldata/Weeklysummary$PbWeeklyExeSummary;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 435
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 436
    or-int/lit8 v2, v2, 0x2

    .line 438
    :cond_1
    iget v3, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->exerciseCount_:I

    # setter for: Ldata/Weeklysummary$PbWeeklyExeSummary;->exerciseCount_:I
    invoke-static {v1, v3}, Ldata/Weeklysummary$PbWeeklyExeSummary;->access$802(Ldata/Weeklysummary$PbWeeklyExeSummary;I)I

    .line 439
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 440
    or-int/lit8 v2, v2, 0x4

    .line 442
    :cond_2
    iget-object v3, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_7

    .line 443
    iget-object v3, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Ldata/Weeklysummary$PbWeeklyExeSummary;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Ldata/Weeklysummary$PbWeeklyExeSummary;->access$902(Ldata/Weeklysummary$PbWeeklyExeSummary;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 447
    :goto_1
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 448
    or-int/lit8 v2, v2, 0x8

    .line 450
    :cond_3
    iget v3, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->distance_:I

    # setter for: Ldata/Weeklysummary$PbWeeklyExeSummary;->distance_:I
    invoke-static {v1, v3}, Ldata/Weeklysummary$PbWeeklyExeSummary;->access$1002(Ldata/Weeklysummary$PbWeeklyExeSummary;I)I

    .line 451
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 452
    or-int/lit8 v2, v2, 0x10

    .line 454
    :cond_4
    iget v3, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->calories_:I

    # setter for: Ldata/Weeklysummary$PbWeeklyExeSummary;->calories_:I
    invoke-static {v1, v3}, Ldata/Weeklysummary$PbWeeklyExeSummary;->access$1102(Ldata/Weeklysummary$PbWeeklyExeSummary;I)I

    .line 455
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 456
    or-int/lit8 v2, v2, 0x20

    .line 458
    :cond_5
    iget-object v3, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_8

    .line 459
    iget-object v3, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZone_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    # setter for: Ldata/Weeklysummary$PbWeeklyExeSummary;->hrZone_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    invoke-static {v1, v3}, Ldata/Weeklysummary$PbWeeklyExeSummary;->access$1202(Ldata/Weeklysummary$PbWeeklyExeSummary;Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    .line 463
    :goto_2
    # setter for: Ldata/Weeklysummary$PbWeeklyExeSummary;->bitField0_:I
    invoke-static {v1, v2}, Ldata/Weeklysummary$PbWeeklyExeSummary;->access$1302(Ldata/Weeklysummary$PbWeeklyExeSummary;I)I

    .line 464
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->onBuilt()V

    .line 465
    return-object v1

    .line 433
    :cond_6
    iget-object v3, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    # setter for: Ldata/Weeklysummary$PbWeeklyExeSummary;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;
    invoke-static {v1, v3}, Ldata/Weeklysummary$PbWeeklyExeSummary;->access$702(Ldata/Weeklysummary$PbWeeklyExeSummary;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 445
    :cond_7
    iget-object v3, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Ldata/Weeklysummary$PbWeeklyExeSummary;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Ldata/Weeklysummary$PbWeeklyExeSummary;->access$902(Ldata/Weeklysummary$PbWeeklyExeSummary;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_1

    .line 461
    :cond_8
    iget-object v3, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    # setter for: Ldata/Weeklysummary$PbWeeklyExeSummary;->hrZone_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    invoke-static {v1, v3}, Ldata/Weeklysummary$PbWeeklyExeSummary;->access$1202(Ldata/Weeklysummary$PbWeeklyExeSummary;Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    goto :goto_2
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->clear()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->clear()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->clear()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->clear()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 364
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 365
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 366
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 370
    :goto_0
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    .line 371
    iput v1, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->exerciseCount_:I

    .line 372
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    .line 373
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 374
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 378
    :goto_1
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    .line 379
    iput v1, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->distance_:I

    .line 380
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    .line 381
    iput v1, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->calories_:I

    .line 382
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    .line 383
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 384
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZone_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    .line 388
    :goto_2
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    .line 389
    return-object p0

    .line 368
    :cond_0
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 376
    :cond_1
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    .line 386
    :cond_2
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_2
.end method

.method public clearCalories()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .locals 1

    .prologue
    .line 841
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    .line 842
    const/4 v0, 0x0

    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->calories_:I

    .line 843
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->onChanged()V

    .line 844
    return-object p0
.end method

.method public clearDistance()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .locals 1

    .prologue
    .line 820
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    .line 821
    const/4 v0, 0x0

    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->distance_:I

    .line 822
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->onChanged()V

    .line 823
    return-object p0
.end method

.method public clearDuration()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 771
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 772
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->onChanged()V

    .line 776
    :goto_0
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    .line 777
    return-object p0

    .line 774
    :cond_0
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearExerciseCount()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .locals 1

    .prologue
    .line 709
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    .line 710
    const/4 v0, 0x0

    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->exerciseCount_:I

    .line 711
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->onChanged()V

    .line 712
    return-object p0
.end method

.method public clearHrZone()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 903
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZone_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    .line 904
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->onChanged()V

    .line 908
    :goto_0
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    .line 909
    return-object p0

    .line 906
    :cond_0
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearStart()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 660
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 661
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->onChanged()V

    .line 665
    :goto_0
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    .line 666
    return-object p0

    .line 663
    :cond_0
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->clone()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->clone()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->clone()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->clone()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->clone()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .locals 2

    .prologue
    .line 393
    invoke-static {}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->create()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->buildPartial()Ldata/Weeklysummary$PbWeeklyExeSummary;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->mergeFrom(Ldata/Weeklysummary$PbWeeklyExeSummary;)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

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
    .line 330
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->clone()Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCalories()I
    .locals 1

    .prologue
    .line 832
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->calories_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->getDefaultInstanceForType()Ldata/Weeklysummary$PbWeeklyExeSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->getDefaultInstanceForType()Ldata/Weeklysummary$PbWeeklyExeSummary;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Ldata/Weeklysummary$PbWeeklyExeSummary;
    .locals 1

    .prologue
    .line 402
    invoke-static {}, Ldata/Weeklysummary$PbWeeklyExeSummary;->getDefaultInstance()Ldata/Weeklysummary$PbWeeklyExeSummary;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 398
    invoke-static {}, Ldata/Weeklysummary$PbWeeklyExeSummary;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .prologue
    .line 811
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->distance_:I

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 724
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 726
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 780
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    .line 781
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->onChanged()V

    .line 782
    invoke-direct {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

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
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 788
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getExerciseCount()I
    .locals 1

    .prologue
    .line 700
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->exerciseCount_:I

    return v0
.end method

.method public getHrZone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 856
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZone_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    .line 858
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    goto :goto_0
.end method

.method public getHrZoneBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
    .locals 1

    .prologue
    .line 912
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    .line 913
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->onChanged()V

    .line 914
    invoke-direct {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->getHrZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    return-object v0
.end method

.method public getHrZoneOrBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurationsOrBuilder;
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurationsOrBuilder;

    .line 920
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZone_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    goto :goto_0
.end method

.method public getStart()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 613
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 615
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public getStartBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 669
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    .line 670
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->onChanged()V

    .line 671
    invoke-direct {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->getStartFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    return-object v0
.end method

.method public getStartOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;

    .line 677
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public hasCalories()Z
    .locals 2

    .prologue
    .line 829
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

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
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

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

.method public hasDuration()Z
    .locals 2

    .prologue
    .line 720
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

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

.method public hasExerciseCount()Z
    .locals 2

    .prologue
    .line 697
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

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

.method public hasHrZone()Z
    .locals 2

    .prologue
    .line 852
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

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

.method public hasStart()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 609
    iget v1, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

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
    .line 340
    # getter for: Ldata/Weeklysummary;->internal_static_data_PbWeeklyExeSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Ldata/Weeklysummary;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 502
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hasStart()Z

    move-result v1

    if-nez v1, :cond_1

    .line 530
    :cond_0
    :goto_0
    return v0

    .line 506
    :cond_1
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hasExerciseCount()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 510
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 514
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hasDistance()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hasCalories()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 522
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hasHrZone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 754
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 755
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 757
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 762
    :goto_0
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->onChanged()V

    .line 766
    :goto_1
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    .line 767
    return-object p0

    .line 760
    :cond_0
    iput-object p1, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 764
    :cond_1
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 330
    invoke-virtual {p0, p1, p2}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 330
    invoke-virtual {p0, p1}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

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
    .line 330
    invoke-virtual {p0, p1, p2}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

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
    .line 330
    invoke-virtual {p0, p1, p2}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 330
    invoke-virtual {p0, p1}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

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
    .line 330
    invoke-virtual {p0, p1, p2}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 537
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 541
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 542
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 548
    invoke-virtual {p0, p1, v2, p2, v1}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 550
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 551
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->onChanged()V

    .line 552
    :goto_1
    return-object p0

    .line 544
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 545
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->onChanged()V

    goto :goto_1

    .line 557
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    .line 558
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hasStart()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 559
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 561
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 562
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->setStart(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    goto :goto_0

    .line 566
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    :sswitch_2
    iget v3, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    .line 567
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->exerciseCount_:I

    goto :goto_0

    .line 571
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 572
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hasDuration()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 573
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 575
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 576
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    goto :goto_0

    .line 580
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_4
    iget v3, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    .line 581
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->distance_:I

    goto :goto_0

    .line 585
    :sswitch_5
    iget v3, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    .line 586
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->calories_:I

    goto/16 :goto_0

    .line 590
    :sswitch_6
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    .line 591
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hasHrZone()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 592
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->getHrZone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    .line 594
    :cond_3
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 595
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->setHrZone(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    goto/16 :goto_0

    .line 542
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 469
    instance-of v0, p1, Ldata/Weeklysummary$PbWeeklyExeSummary;

    if-eqz v0, :cond_0

    .line 470
    check-cast p1, Ldata/Weeklysummary$PbWeeklyExeSummary;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->mergeFrom(Ldata/Weeklysummary$PbWeeklyExeSummary;)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    move-result-object p0

    .line 473
    .end local p0    # "this":Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    :goto_0
    return-object p0

    .line 472
    .restart local p0    # "this":Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Ldata/Weeklysummary$PbWeeklyExeSummary;)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .locals 1
    .param p1, "other"    # Ldata/Weeklysummary$PbWeeklyExeSummary;

    .prologue
    .line 478
    invoke-static {}, Ldata/Weeklysummary$PbWeeklyExeSummary;->getDefaultInstance()Ldata/Weeklysummary$PbWeeklyExeSummary;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 498
    :goto_0
    return-object p0

    .line 479
    :cond_0
    invoke-virtual {p1}, Ldata/Weeklysummary$PbWeeklyExeSummary;->hasStart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    invoke-virtual {p1}, Ldata/Weeklysummary$PbWeeklyExeSummary;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->mergeStart(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    .line 482
    :cond_1
    invoke-virtual {p1}, Ldata/Weeklysummary$PbWeeklyExeSummary;->hasExerciseCount()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 483
    invoke-virtual {p1}, Ldata/Weeklysummary$PbWeeklyExeSummary;->getExerciseCount()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->setExerciseCount(I)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    .line 485
    :cond_2
    invoke-virtual {p1}, Ldata/Weeklysummary$PbWeeklyExeSummary;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 486
    invoke-virtual {p1}, Ldata/Weeklysummary$PbWeeklyExeSummary;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    .line 488
    :cond_3
    invoke-virtual {p1}, Ldata/Weeklysummary$PbWeeklyExeSummary;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 489
    invoke-virtual {p1}, Ldata/Weeklysummary$PbWeeklyExeSummary;->getDistance()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->setDistance(I)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    .line 491
    :cond_4
    invoke-virtual {p1}, Ldata/Weeklysummary$PbWeeklyExeSummary;->hasCalories()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 492
    invoke-virtual {p1}, Ldata/Weeklysummary$PbWeeklyExeSummary;->getCalories()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->setCalories(I)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    .line 494
    :cond_5
    invoke-virtual {p1}, Ldata/Weeklysummary$PbWeeklyExeSummary;->hasHrZone()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 495
    invoke-virtual {p1}, Ldata/Weeklysummary$PbWeeklyExeSummary;->getHrZone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->mergeHrZone(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    .line 497
    :cond_6
    invoke-virtual {p1}, Ldata/Weeklysummary$PbWeeklyExeSummary;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeHrZone(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    .prologue
    .line 886
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 887
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZone_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 889
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZone_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->newBuilder(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZone_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    .line 894
    :goto_0
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->onChanged()V

    .line 898
    :goto_1
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    .line 899
    return-object p0

    .line 892
    :cond_0
    iput-object p1, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZone_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    goto :goto_0

    .line 896
    :cond_1
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeStart(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .prologue
    .line 643
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 644
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 646
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 651
    :goto_0
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->onChanged()V

    .line 655
    :goto_1
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    .line 656
    return-object p0

    .line 649
    :cond_0
    iput-object p1, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 653
    :cond_1
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setCalories(I)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 835
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    .line 836
    iput p1, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->calories_:I

    .line 837
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->onChanged()V

    .line 838
    return-object p0
.end method

.method public setDistance(I)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 814
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    .line 815
    iput p1, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->distance_:I

    .line 816
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->onChanged()V

    .line 817
    return-object p0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 744
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 745
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 746
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->onChanged()V

    .line 750
    :goto_0
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    .line 751
    return-object p0

    .line 748
    :cond_0
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 730
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 731
    if-nez p1, :cond_0

    .line 732
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 734
    :cond_0
    iput-object p1, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 735
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->onChanged()V

    .line 739
    :goto_0
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    .line 740
    return-object p0

    .line 737
    :cond_1
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setExerciseCount(I)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 703
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    .line 704
    iput p1, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->exerciseCount_:I

    .line 705
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->onChanged()V

    .line 706
    return-object p0
.end method

.method public setHrZone(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    .prologue
    .line 876
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 877
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->build()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZone_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    .line 878
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->onChanged()V

    .line 882
    :goto_0
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    .line 883
    return-object p0

    .line 880
    :cond_0
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->build()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setHrZone(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    .prologue
    .line 862
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 863
    if-nez p1, :cond_0

    .line 864
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 866
    :cond_0
    iput-object p1, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZone_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    .line 867
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->onChanged()V

    .line 871
    :goto_0
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    .line 872
    return-object p0

    .line 869
    :cond_1
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->hrZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStart(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .prologue
    .line 633
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 634
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 635
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->onChanged()V

    .line 639
    :goto_0
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    .line 640
    return-object p0

    .line 637
    :cond_0
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStart(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .prologue
    .line 619
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 620
    if-nez p1, :cond_0

    .line 621
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 623
    :cond_0
    iput-object p1, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 624
    invoke-virtual {p0}, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->onChanged()V

    .line 628
    :goto_0
    iget v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->bitField0_:I

    .line 629
    return-object p0

    .line 626
    :cond_1
    iget-object v0, p0, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
