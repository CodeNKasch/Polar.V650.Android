.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExerciseLap.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private laps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            ">;"
        }
    .end annotation
.end field

.field private summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummaryOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7151
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 7342
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    .line 7528
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 7152
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->maybeForceBuilderInitialization()V

    .line 7153
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 7156
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 7342
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    .line 7528
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 7157
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->maybeForceBuilderInitialization()V

    .line 7158
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$1;

    .prologue
    .line 7137
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$14000(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7137
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$14100()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1

    .prologue
    .line 7137
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7209
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    .line 7210
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7211
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 7214
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1

    .prologue
    .line 7166
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;-><init>()V

    return-object v0
.end method

.method private ensureLapsIsMutable()V
    .locals 2

    .prologue
    .line 7345
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 7346
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    .line 7347
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    .line 7349
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7142
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLaps_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$13800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 7515
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_0

    .line 7516
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7522
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    .line 7524
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 7516
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSummaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummaryOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7606
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 7607
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 7612
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 7614
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 7160
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->access$14300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7161
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->getLapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7162
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->getSummaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 7164
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllLaps(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;"
        }
    .end annotation

    .prologue
    .line 7451
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7452
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->ensureLapsIsMutable()V

    .line 7453
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7454
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    .line 7458
    :goto_0
    return-object p0

    .line 7456
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addLaps(ILfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    .prologue
    .line 7440
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7441
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->ensureLapsIsMutable()V

    .line 7442
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7443
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    .line 7447
    :goto_0
    return-object p0

    .line 7445
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addLaps(ILfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    .prologue
    .line 7415
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 7416
    if-nez p2, :cond_0

    .line 7417
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7419
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->ensureLapsIsMutable()V

    .line 7420
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7421
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    .line 7425
    :goto_0
    return-object p0

    .line 7423
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addLaps(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    .prologue
    .line 7429
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7430
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->ensureLapsIsMutable()V

    .line 7431
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7432
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    .line 7436
    :goto_0
    return-object p0

    .line 7434
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addLaps(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    .prologue
    .line 7401
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 7402
    if-nez p1, :cond_0

    .line 7403
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7405
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->ensureLapsIsMutable()V

    .line 7406
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    .line 7411
    :goto_0
    return-object p0

    .line 7409
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addLapsBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 2

    .prologue
    .line 7500
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->getLapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    return-object v0
.end method

.method public addLapsBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 7505
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->getLapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7137
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7137
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 2

    .prologue
    .line 7200
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    .line 7201
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7202
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 7204
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7137
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7137
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 5

    .prologue
    .line 7218
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 7219
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    .line 7220
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 7221
    .local v2, "to_bitField0_":I
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_2

    .line 7222
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 7223
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    .line 7224
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    .line 7226
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->access$14502(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;Ljava/util/List;)Ljava/util/List;

    .line 7230
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 7231
    or-int/lit8 v2, v2, 0x1

    .line 7233
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 7234
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->access$14602(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 7238
    :goto_1
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->access$14702(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;I)I

    .line 7239
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onBuilt()V

    .line 7240
    return-object v1

    .line 7228
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->access$14502(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 7236
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->access$14602(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7137
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 7137
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7137
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7137
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1

    .prologue
    .line 7170
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7171
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7172
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    .line 7173
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    .line 7177
    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 7178
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 7182
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    .line 7183
    return-object p0

    .line 7175
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0

    .line 7180
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearLaps()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1

    .prologue
    .line 7461
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7462
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    .line 7463
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    .line 7464
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    .line 7468
    :goto_0
    return-object p0

    .line 7466
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1

    .prologue
    .line 7582
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 7583
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 7584
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    .line 7588
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    .line 7589
    return-object p0

    .line 7586
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7137
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7137
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 7137
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7137
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7137
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 2

    .prologue
    .line 7187
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

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
    .line 7137
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7137
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7137
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 1

    .prologue
    .line 7196
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7192
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLaps(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7369
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7370
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    .line 7372
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    goto :goto_0
.end method

.method public getLapsBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7482
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->getLapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    return-object v0
.end method

.method public getLapsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7510
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->getLapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLapsCount()I
    .locals 1

    .prologue
    .line 7362
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7363
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7365
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getLapsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7355
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7356
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7358
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getLapsOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7486
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7487
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;

    .line 7488
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;

    goto :goto_0
.end method

.method public getLapsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7493
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 7494
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 7496
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    .locals 1

    .prologue
    .line 7535
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 7536
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 7538
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    goto :goto_0
.end method

.method public getSummaryBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;
    .locals 1

    .prologue
    .line 7592
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    .line 7593
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    .line 7594
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->getSummaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    return-object v0
.end method

.method public getSummaryOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummaryOrBuilder;
    .locals 1

    .prologue
    .line 7597
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 7598
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummaryOrBuilder;

    .line 7600
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    goto :goto_0
.end method

.method public hasSummary()Z
    .locals 2

    .prologue
    .line 7532
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

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
    .line 7147
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLaps_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$13900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 7288
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->getLapsCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7289
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->getLaps(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7291
    const/4 v1, 0x0

    .line 7294
    :goto_1
    return v1

    .line 7288
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7294
    :cond_1
    const/4 v1, 0x1

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
    .line 7137
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 7137
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

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
    .line 7137
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

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
    .line 7137
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 7137
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

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
    .line 7137
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7301
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 7305
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 7306
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 7312
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7314
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7315
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    .line 7316
    :goto_1
    return-object p0

    .line 7308
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7309
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    goto :goto_1

    .line 7321
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    .line 7322
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 7323
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->addLaps(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    goto :goto_0

    .line 7327
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    .line 7328
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->hasSummary()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7329
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->getSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    .line 7331
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 7332
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->setSummary(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    goto :goto_0

    .line 7306
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 7244
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    if-eqz v0, :cond_0

    .line 7245
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object p0

    .line 7248
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    :goto_0
    return-object p0

    .line 7247
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    .prologue
    const/4 v0, 0x0

    .line 7253
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 7284
    :goto_0
    return-object p0

    .line 7254
    :cond_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_4

    .line 7255
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->access$14500(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7256
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7257
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->access$14500(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    .line 7258
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    .line 7263
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    .line 7280
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->hasSummary()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7281
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeSummary(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    .line 7283
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 7260
    :cond_3
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->ensureLapsIsMutable()V

    .line 7261
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->access$14500(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 7266
    :cond_4
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->access$14500(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7267
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7268
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 7269
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7270
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->access$14500(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    .line 7271
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    .line 7272
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->access$14800()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->getLapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 7276
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->access$14500(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2
.end method

.method public mergeSummary(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .prologue
    .line 7566
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 7567
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7569
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 7574
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    .line 7578
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    .line 7579
    return-object p0

    .line 7572
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    goto :goto_0

    .line 7576
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public removeLaps(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7471
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7472
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->ensureLapsIsMutable()V

    .line 7473
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7474
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    .line 7478
    :goto_0
    return-object p0

    .line 7476
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setLaps(ILfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    .prologue
    .line 7391
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7392
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->ensureLapsIsMutable()V

    .line 7393
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7394
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    .line 7398
    :goto_0
    return-object p0

    .line 7396
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setLaps(ILfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    .prologue
    .line 7377
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 7378
    if-nez p2, :cond_0

    .line 7379
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7381
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->ensureLapsIsMutable()V

    .line 7382
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7383
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    .line 7387
    :goto_0
    return-object p0

    .line 7385
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setSummary(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    .prologue
    .line 7556
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 7557
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 7558
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    .line 7562
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    .line 7563
    return-object p0

    .line 7560
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSummary(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .prologue
    .line 7542
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 7543
    if-nez p1, :cond_0

    .line 7544
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7546
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 7547
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    .line 7551
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    .line 7552
    return-object p0

    .line 7549
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
