.class public final Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "InternalStructures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;",
            "Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;",
            "Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsIntOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cadence_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

.field private powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;",
            "Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;",
            "Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsIntOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private power_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

.field private speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;",
            "Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;",
            "Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloatOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private speed_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2442
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2651
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadence_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    .line 2741
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speed_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    .line 2831
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->power_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    .line 2443
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->maybeForceBuilderInitialization()V

    .line 2444
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2447
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2651
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadence_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    .line 2741
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speed_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    .line 2831
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->power_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    .line 2448
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->maybeForceBuilderInitialization()V

    .line 2449
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/InternalStructures$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/InternalStructures$1;

    .prologue
    .line 2428
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$5000(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2428
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5100()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
    .locals 1

    .prologue
    .line 2428
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->create()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2507
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    move-result-object v0

    .line 2508
    .local v0, "result":Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2509
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2512
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
    .locals 1

    .prologue
    .line 2458
    new-instance v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;-><init>()V

    return-object v0
.end method

.method private getCadenceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;",
            "Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;",
            "Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsIntOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2729
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2730
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadence_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2735
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadence_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    .line 2737
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2433
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$4800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPowerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;",
            "Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;",
            "Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsIntOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2909
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2910
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->power_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2915
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->power_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    .line 2917
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSpeedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;",
            "Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;",
            "Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloatOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2819
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2820
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speed_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2825
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speed_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    .line 2827
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2451
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->access$5300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2452
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->getCadenceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2453
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->getSpeedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2454
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->getPowerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2456
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->build()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->build()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;
    .locals 2

    .prologue
    .line 2498
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    move-result-object v0

    .line 2499
    .local v0, "result":Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2500
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2502
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;
    .locals 5

    .prologue
    .line 2516
    new-instance v1, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;-><init>(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;Lfi/polar/remote/representation/protobuf/InternalStructures$1;)V

    .line 2517
    .local v1, "result":Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    .line 2518
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2519
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2520
    or-int/lit8 v2, v2, 0x1

    .line 2522
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 2523
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadence_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->access$5502(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    .line 2527
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2528
    or-int/lit8 v2, v2, 0x2

    .line 2530
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_4

    .line 2531
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speed_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->access$5602(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    .line 2535
    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 2536
    or-int/lit8 v2, v2, 0x4

    .line 2538
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_5

    .line 2539
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->power_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->access$5702(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    .line 2543
    :goto_2
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->access$5802(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;I)I

    .line 2544
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->onBuilt()V

    .line 2545
    return-object v1

    .line 2525
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->access$5502(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    goto :goto_0

    .line 2533
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->access$5602(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    goto :goto_1

    .line 2541
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->access$5702(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    goto :goto_2
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->clear()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->clear()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->clear()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->clear()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
    .locals 1

    .prologue
    .line 2462
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2463
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2464
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadence_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    .line 2468
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    .line 2469
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2470
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speed_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    .line 2474
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    .line 2475
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 2476
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->power_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    .line 2480
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    .line 2481
    return-object p0

    .line 2466
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 2472
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    .line 2478
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_2
.end method

.method public clearCadence()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
    .locals 1

    .prologue
    .line 2705
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2706
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadence_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    .line 2707
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->onChanged()V

    .line 2711
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    .line 2712
    return-object p0

    .line 2709
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearPower()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
    .locals 1

    .prologue
    .line 2885
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2886
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->power_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    .line 2887
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->onChanged()V

    .line 2891
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    .line 2892
    return-object p0

    .line 2889
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSpeed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
    .locals 1

    .prologue
    .line 2795
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2796
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speed_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    .line 2797
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->onChanged()V

    .line 2801
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    .line 2802
    return-object p0

    .line 2799
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
    .locals 2

    .prologue
    .line 2485
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->create()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

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
    .line 2428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCadence()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;
    .locals 1

    .prologue
    .line 2658
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2659
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadence_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    .line 2661
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    goto :goto_0
.end method

.method public getCadenceBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;
    .locals 1

    .prologue
    .line 2715
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    .line 2716
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->onChanged()V

    .line 2717
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->getCadenceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

    return-object v0
.end method

.method public getCadenceOrBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsIntOrBuilder;
    .locals 1

    .prologue
    .line 2720
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2721
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsIntOrBuilder;

    .line 2723
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadence_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;
    .locals 1

    .prologue
    .line 2494
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2490
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPower()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;
    .locals 1

    .prologue
    .line 2838
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2839
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->power_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    .line 2841
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    goto :goto_0
.end method

.method public getPowerBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;
    .locals 1

    .prologue
    .line 2895
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    .line 2896
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->onChanged()V

    .line 2897
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->getPowerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

    return-object v0
.end method

.method public getPowerOrBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsIntOrBuilder;
    .locals 1

    .prologue
    .line 2900
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2901
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsIntOrBuilder;

    .line 2903
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->power_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    goto :goto_0
.end method

.method public getSpeed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    .locals 1

    .prologue
    .line 2748
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2749
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speed_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    .line 2751
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    goto :goto_0
.end method

.method public getSpeedBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;
    .locals 1

    .prologue
    .line 2805
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    .line 2806
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->onChanged()V

    .line 2807
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->getSpeedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    return-object v0
.end method

.method public getSpeedOrBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloatOrBuilder;
    .locals 1

    .prologue
    .line 2810
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2811
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloatOrBuilder;

    .line 2813
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speed_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    goto :goto_0
.end method

.method public hasCadence()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2655
    iget v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPower()Z
    .locals 2

    .prologue
    .line 2835
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

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

.method public hasSpeed()Z
    .locals 2

    .prologue
    .line 2745
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

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
    .line 2438
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$4900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2573
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->hasCadence()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2574
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->getCadence()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2591
    :cond_0
    :goto_0
    return v0

    .line 2579
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2580
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->getSpeed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2585
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->hasPower()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2586
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->getPower()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2591
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeCadence(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    .prologue
    .line 2689
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2690
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadence_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2692
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadence_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->newBuilder(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadence_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    .line 2697
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->onChanged()V

    .line 2701
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    .line 2702
    return-object p0

    .line 2695
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadence_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    goto :goto_0

    .line 2699
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 2428
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2428
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

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
    .line 2428
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

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
    .line 2428
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2428
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

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
    .line 2428
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2598
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 2602
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2603
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 2609
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2611
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2612
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->onChanged()V

    .line 2613
    :goto_1
    return-object p0

    .line 2605
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2606
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->onChanged()V

    goto :goto_1

    .line 2618
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

    move-result-object v0

    .line 2619
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->hasCadence()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2620
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->getCadence()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

    .line 2622
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2623
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->setCadence(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    goto :goto_0

    .line 2627
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    .line 2628
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->hasSpeed()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2629
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->getSpeed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    .line 2631
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2632
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->setSpeed(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    goto :goto_0

    .line 2636
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

    move-result-object v0

    .line 2637
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->hasPower()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2638
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->getPower()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

    .line 2640
    :cond_3
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2641
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->setPower(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    goto :goto_0

    .line 2603
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2549
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    if-eqz v0, :cond_0

    .line 2550
    check-cast p1, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    move-result-object p0

    .line 2553
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
    :goto_0
    return-object p0

    .line 2552
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    .prologue
    .line 2558
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2569
    :goto_0
    return-object p0

    .line 2559
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->hasCadence()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2560
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->getCadence()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->mergeCadence(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    .line 2562
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2563
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->getSpeed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->mergeSpeed(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    .line 2565
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->hasPower()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2566
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->getPower()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->mergePower(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    .line 2568
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergePower(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    .prologue
    .line 2869
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2870
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->power_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2872
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->power_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;->newBuilder(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->power_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    .line 2877
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->onChanged()V

    .line 2881
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    .line 2882
    return-object p0

    .line 2875
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->power_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    goto :goto_0

    .line 2879
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeSpeed(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    .prologue
    .line 2779
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2780
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speed_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2782
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speed_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->newBuilder(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speed_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    .line 2787
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->onChanged()V

    .line 2791
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    .line 2792
    return-object p0

    .line 2785
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speed_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    goto :goto_0

    .line 2789
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setCadence(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

    .prologue
    .line 2679
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2680
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->build()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadence_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    .line 2681
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->onChanged()V

    .line 2685
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    .line 2686
    return-object p0

    .line 2683
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->build()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setCadence(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    .prologue
    .line 2665
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2666
    if-nez p1, :cond_0

    .line 2667
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2669
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadence_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    .line 2670
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->onChanged()V

    .line 2674
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    .line 2675
    return-object p0

    .line 2672
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->cadenceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setPower(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

    .prologue
    .line 2859
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2860
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->build()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->power_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    .line 2861
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->onChanged()V

    .line 2865
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    .line 2866
    return-object p0

    .line 2863
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;->build()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setPower(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    .prologue
    .line 2845
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2846
    if-nez p1, :cond_0

    .line 2847
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2849
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->power_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    .line 2850
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->onChanged()V

    .line 2854
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    .line 2855
    return-object p0

    .line 2852
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->powerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSpeed(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    .prologue
    .line 2769
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2770
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->build()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speed_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    .line 2771
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->onChanged()V

    .line 2775
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    .line 2776
    return-object p0

    .line 2773
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->build()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSpeed(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    .prologue
    .line 2755
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2756
    if-nez p1, :cond_0

    .line 2757
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2759
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speed_:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    .line 2760
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->onChanged()V

    .line 2764
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->bitField0_:I

    .line 2765
    return-object p0

    .line 2762
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
