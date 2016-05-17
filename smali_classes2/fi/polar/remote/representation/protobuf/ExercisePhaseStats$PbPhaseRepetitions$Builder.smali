.class public final Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExercisePhaseStats.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitionsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private phase_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3062
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3224
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    .line 3063
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->maybeForceBuilderInitialization()V

    .line 3064
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3067
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 3224
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    .line 3068
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->maybeForceBuilderInitialization()V

    .line 3069
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$1;

    .prologue
    .line 3048
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$4700(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3048
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4800()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 1

    .prologue
    .line 3048
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->create()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3113
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v0

    .line 3114
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3115
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 3118
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 1

    .prologue
    .line 3076
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;-><init>()V

    return-object v0
.end method

.method private ensurePhaseIsMutable()V
    .locals 2

    .prologue
    .line 3227
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3228
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    .line 3229
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->bitField0_:I

    .line 3231
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3053
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseRepetitions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->access$4500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPhaseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitionOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 3397
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_0

    .line 3398
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3404
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    .line 3406
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 3398
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 3071
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->access$5000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3072
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->getPhaseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3074
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPhase(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;"
        }
    .end annotation

    .prologue
    .line 3333
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3334
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->ensurePhaseIsMutable()V

    .line 3335
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3336
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->onChanged()V

    .line 3340
    :goto_0
    return-object p0

    .line 3338
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPhase(ILfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .prologue
    .line 3322
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3323
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->ensurePhaseIsMutable()V

    .line 3324
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3325
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->onChanged()V

    .line 3329
    :goto_0
    return-object p0

    .line 3327
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPhase(ILfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    .prologue
    .line 3297
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3298
    if-nez p2, :cond_0

    .line 3299
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3301
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->ensurePhaseIsMutable()V

    .line 3302
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3303
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->onChanged()V

    .line 3307
    :goto_0
    return-object p0

    .line 3305
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPhase(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .prologue
    .line 3311
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3312
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->ensurePhaseIsMutable()V

    .line 3313
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3314
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->onChanged()V

    .line 3318
    :goto_0
    return-object p0

    .line 3316
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPhase(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    .prologue
    .line 3283
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3284
    if-nez p1, :cond_0

    .line 3285
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3287
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->ensurePhaseIsMutable()V

    .line 3288
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3289
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->onChanged()V

    .line 3293
    :goto_0
    return-object p0

    .line 3291
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPhaseBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 2

    .prologue
    .line 3382
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->getPhaseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    return-object v0
.end method

.method public addPhaseBuilder(I)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 3387
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->getPhaseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3048
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3048
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;
    .locals 2

    .prologue
    .line 3104
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v0

    .line 3105
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3106
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 3108
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3048
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3048
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;
    .locals 4

    .prologue
    .line 3122
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;-><init>(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$1;)V

    .line 3123
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->bitField0_:I

    .line 3124
    .local v0, "from_bitField0_":I
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_1

    .line 3125
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3126
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    .line 3127
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->bitField0_:I

    .line 3129
    :cond_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->access$5202(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;Ljava/util/List;)Ljava/util/List;

    .line 3133
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->onBuilt()V

    .line 3134
    return-object v1

    .line 3131
    :cond_1
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->access$5202(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3048
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3048
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3048
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3048
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 1

    .prologue
    .line 3080
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3081
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3082
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    .line 3083
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->bitField0_:I

    .line 3087
    :goto_0
    return-object p0

    .line 3085
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearPhase()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 1

    .prologue
    .line 3343
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3344
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    .line 3345
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->bitField0_:I

    .line 3346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->onChanged()V

    .line 3350
    :goto_0
    return-object p0

    .line 3348
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3048
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3048
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3048
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3048
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3048
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 2

    .prologue
    .line 3091
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->create()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

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
    .line 3048
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3048
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3048
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;
    .locals 1

    .prologue
    .line 3100
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3096
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPhase(I)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3251
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3252
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    .line 3254
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    goto :goto_0
.end method

.method public getPhaseBuilder(I)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3364
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->getPhaseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    return-object v0
.end method

.method public getPhaseBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3392
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->getPhaseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPhaseCount()I
    .locals 1

    .prologue
    .line 3244
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3245
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3247
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getPhaseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3237
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3238
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3240
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getPhaseOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitionOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3368
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3369
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitionOrBuilder;

    .line 3370
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitionOrBuilder;

    goto :goto_0
.end method

.method public getPhaseOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitionOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3375
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 3376
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 3378
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 3058
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseRepetitions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->access$4600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 3179
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->getPhaseCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3180
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->getPhase(I)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3182
    const/4 v1, 0x0

    .line 3185
    :goto_1
    return v1

    .line 3179
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3185
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
    .line 3048
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3048
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

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
    .line 3048
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

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
    .line 3048
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3048
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

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
    .line 3048
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3192
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 3196
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3197
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 3203
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3205
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3206
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->onChanged()V

    .line 3207
    :goto_1
    return-object p0

    .line 3199
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3200
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->onChanged()V

    goto :goto_1

    .line 3212
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v0

    .line 3213
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3214
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->addPhase(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    goto :goto_0

    .line 3197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3138
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    if-eqz v0, :cond_0

    .line 3139
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object p0

    .line 3142
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    :goto_0
    return-object p0

    .line 3141
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    .prologue
    const/4 v0, 0x0

    .line 3147
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 3175
    :goto_0
    return-object p0

    .line 3148
    :cond_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_3

    .line 3149
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->access$5200(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3150
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3151
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->access$5200(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    .line 3152
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->bitField0_:I

    .line 3157
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->onChanged()V

    .line 3174
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 3154
    :cond_2
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->ensurePhaseIsMutable()V

    .line 3155
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->access$5200(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 3160
    :cond_3
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->access$5200(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3161
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3162
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3163
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3164
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->access$5200(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    .line 3165
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->bitField0_:I

    .line 3166
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->access$5300()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->getPhaseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 3170
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->access$5200(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2
.end method

.method public removePhase(I)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3353
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3354
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->ensurePhaseIsMutable()V

    .line 3355
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3356
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->onChanged()V

    .line 3360
    :goto_0
    return-object p0

    .line 3358
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setPhase(ILfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .prologue
    .line 3273
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3274
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->ensurePhaseIsMutable()V

    .line 3275
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3276
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->onChanged()V

    .line 3280
    :goto_0
    return-object p0

    .line 3278
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setPhase(ILfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    .prologue
    .line 3259
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3260
    if-nez p2, :cond_0

    .line 3261
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3263
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->ensurePhaseIsMutable()V

    .line 3264
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3265
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->onChanged()V

    .line 3269
    :goto_0
    return-object p0

    .line 3267
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method
