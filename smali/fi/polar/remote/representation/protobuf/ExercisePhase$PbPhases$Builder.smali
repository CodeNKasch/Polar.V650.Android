.class public final Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExercisePhase.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhasesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhasesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private phase_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3230
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3392
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phase_:Ljava/util/List;

    .line 3231
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->maybeForceBuilderInitialization()V

    .line 3232
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3235
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 3392
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phase_:Ljava/util/List;

    .line 3236
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->maybeForceBuilderInitialization()V

    .line 3237
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$1;

    .prologue
    .line 3216
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$5000(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3216
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5100()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    .locals 1

    .prologue
    .line 3216
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->create()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3281
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    .line 3282
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3283
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 3286
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    .locals 1

    .prologue
    .line 3244
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;-><init>()V

    return-object v0
.end method

.method private ensurePhaseIsMutable()V
    .locals 2

    .prologue
    .line 3395
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3396
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phase_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phase_:Ljava/util/List;

    .line 3397
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->bitField0_:I

    .line 3399
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3221
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhases_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->access$4800()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 3565
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_0

    .line 3566
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phase_:Ljava/util/List;

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3572
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phase_:Ljava/util/List;

    .line 3574
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 3566
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 3239
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->access$5300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3240
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->getPhaseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3242
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPhase(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;"
        }
    .end annotation

    .prologue
    .line 3501
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3502
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->ensurePhaseIsMutable()V

    .line 3503
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phase_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3504
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->onChanged()V

    .line 3508
    :goto_0
    return-object p0

    .line 3506
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPhase(ILfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    .prologue
    .line 3490
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3491
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->ensurePhaseIsMutable()V

    .line 3492
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phase_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3493
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->onChanged()V

    .line 3497
    :goto_0
    return-object p0

    .line 3495
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPhase(ILfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    .prologue
    .line 3465
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3466
    if-nez p2, :cond_0

    .line 3467
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3469
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->ensurePhaseIsMutable()V

    .line 3470
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phase_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3471
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->onChanged()V

    .line 3475
    :goto_0
    return-object p0

    .line 3473
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPhase(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    .prologue
    .line 3479
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3480
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->ensurePhaseIsMutable()V

    .line 3481
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phase_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3482
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->onChanged()V

    .line 3486
    :goto_0
    return-object p0

    .line 3484
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPhase(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    .prologue
    .line 3451
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3452
    if-nez p1, :cond_0

    .line 3453
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3455
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->ensurePhaseIsMutable()V

    .line 3456
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phase_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3457
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->onChanged()V

    .line 3461
    :goto_0
    return-object p0

    .line 3459
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPhaseBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 2

    .prologue
    .line 3550
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->getPhaseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    return-object v0
.end method

.method public addPhaseBuilder(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 3555
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->getPhaseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 2

    .prologue
    .line 3272
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    .line 3273
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3274
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 3276
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 4

    .prologue
    .line 3290
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;-><init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V

    .line 3291
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->bitField0_:I

    .line 3292
    .local v0, "from_bitField0_":I
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_1

    .line 3293
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3294
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phase_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phase_:Ljava/util/List;

    .line 3295
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->bitField0_:I

    .line 3297
    :cond_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phase_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->access$5502(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;Ljava/util/List;)Ljava/util/List;

    .line 3301
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->onBuilt()V

    .line 3302
    return-object v1

    .line 3299
    :cond_1
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v2

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->access$5502(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    .locals 1

    .prologue
    .line 3248
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3249
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3250
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phase_:Ljava/util/List;

    .line 3251
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->bitField0_:I

    .line 3255
    :goto_0
    return-object p0

    .line 3253
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearPhase()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    .locals 1

    .prologue
    .line 3511
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3512
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phase_:Ljava/util/List;

    .line 3513
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->bitField0_:I

    .line 3514
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->onChanged()V

    .line 3518
    :goto_0
    return-object p0

    .line 3516
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    .locals 2

    .prologue
    .line 3259
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->create()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

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
    .line 3216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 1

    .prologue
    .line 3268
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3264
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPhase(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3419
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3420
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phase_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    .line 3422
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    goto :goto_0
.end method

.method public getPhaseBuilder(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3532
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->getPhaseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    return-object v0
.end method

.method public getPhaseBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3560
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->getPhaseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPhaseCount()I
    .locals 1

    .prologue
    .line 3412
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3413
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phase_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3415
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

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
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3405
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3406
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phase_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3408
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getPhaseOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3536
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3537
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phase_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseOrBuilder;

    .line 3538
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseOrBuilder;

    goto :goto_0
.end method

.method public getPhaseOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3543
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 3544
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 3546
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phase_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 3226
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhases_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->access$4900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 3347
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->getPhaseCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3348
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->getPhase(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3350
    const/4 v1, 0x0

    .line 3353
    :goto_1
    return v1

    .line 3347
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3353
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
    .line 3216
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3216
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

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
    .line 3216
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

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
    .line 3216
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3216
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

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
    .line 3216
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 3364
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3365
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 3371
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3373
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3374
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->onChanged()V

    .line 3375
    :goto_1
    return-object p0

    .line 3367
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3368
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->onChanged()V

    goto :goto_1

    .line 3380
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    .line 3381
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3382
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->addPhase(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    goto :goto_0

    .line 3365
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3306
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    if-eqz v0, :cond_0

    .line 3307
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object p0

    .line 3310
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    :goto_0
    return-object p0

    .line 3309
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .prologue
    const/4 v0, 0x0

    .line 3315
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 3343
    :goto_0
    return-object p0

    .line 3316
    :cond_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_3

    .line 3317
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->access$5500(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3318
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phase_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3319
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->access$5500(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phase_:Ljava/util/List;

    .line 3320
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->bitField0_:I

    .line 3325
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->onChanged()V

    .line 3342
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 3322
    :cond_2
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->ensurePhaseIsMutable()V

    .line 3323
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phase_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->access$5500(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 3328
    :cond_3
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->access$5500(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3329
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3330
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3331
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3332
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->access$5500(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phase_:Ljava/util/List;

    .line 3333
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->bitField0_:I

    .line 3334
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->access$5600()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->getPhaseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 3338
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->access$5500(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2
.end method

.method public removePhase(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3521
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3522
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->ensurePhaseIsMutable()V

    .line 3523
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phase_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3524
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->onChanged()V

    .line 3528
    :goto_0
    return-object p0

    .line 3526
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setPhase(ILfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    .prologue
    .line 3441
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3442
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->ensurePhaseIsMutable()V

    .line 3443
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phase_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3444
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->onChanged()V

    .line 3448
    :goto_0
    return-object p0

    .line 3446
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setPhase(ILfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    .prologue
    .line 3427
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3428
    if-nez p2, :cond_0

    .line 3429
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3431
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->ensurePhaseIsMutable()V

    .line 3432
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phase_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3433
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->onChanged()V

    .line 3437
    :goto_0
    return-object p0

    .line 3435
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method
