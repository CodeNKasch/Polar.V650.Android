.class public final Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExercisePhase.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private change_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

.field private goalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoalOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

.field private intensityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensityOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

.field private jumpIndex_:I

.field private nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private repeatCount_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2412
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2679
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2769
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->CHANGE_MANUAL:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->change_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    .line 2793
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    .line 2883
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    .line 2413
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->maybeForceBuilderInitialization()V

    .line 2414
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2417
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2679
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2769
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->CHANGE_MANUAL:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->change_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    .line 2793
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    .line 2883
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    .line 2418
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->maybeForceBuilderInitialization()V

    .line 2419
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$1;

    .prologue
    .line 2398
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$3600(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2398
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3700()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 1

    .prologue
    .line 2398
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->create()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2483
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v0

    .line 2484
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2485
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2488
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 1

    .prologue
    .line 2428
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2403
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhase_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->access$3400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getGoalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoalOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2871
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2872
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2877
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    .line 2879
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getIntensityFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensityOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2961
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2962
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2967
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    .line 2969
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2757
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2758
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2763
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2765
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2421
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->access$3900()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2422
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->getNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2423
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->getGoalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2424
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->getIntensityFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2426
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2398
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2398
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 2

    .prologue
    .line 2474
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v0

    .line 2475
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2476
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2478
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2398
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2398
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 5

    .prologue
    .line 2492
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;-><init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V

    .line 2493
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    .line 2494
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2495
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2496
    or-int/lit8 v2, v2, 0x1

    .line 2498
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_6

    .line 2499
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->access$4102(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2503
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2504
    or-int/lit8 v2, v2, 0x2

    .line 2506
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->change_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->change_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->access$4202(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    .line 2507
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 2508
    or-int/lit8 v2, v2, 0x4

    .line 2510
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_7

    .line 2511
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->access$4302(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    .line 2515
    :goto_1
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 2516
    or-int/lit8 v2, v2, 0x8

    .line 2518
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_8

    .line 2519
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->access$4402(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    .line 2523
    :goto_2
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 2524
    or-int/lit8 v2, v2, 0x10

    .line 2526
    :cond_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->repeatCount_:I

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->repeatCount_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->access$4502(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;I)I

    .line 2527
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 2528
    or-int/lit8 v2, v2, 0x20

    .line 2530
    :cond_5
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->jumpIndex_:I

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->jumpIndex_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->access$4602(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;I)I

    .line 2531
    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->access$4702(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;I)I

    .line 2532
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->onBuilt()V

    .line 2533
    return-object v1

    .line 2501
    :cond_6
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->access$4102(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    .line 2513
    :cond_7
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->access$4302(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    goto :goto_1

    .line 2521
    :cond_8
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    # setter for: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->access$4402(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    goto :goto_2
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2398
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2398
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2398
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2398
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2432
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2433
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2434
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2438
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    .line 2439
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->CHANGE_MANUAL:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->change_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    .line 2440
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    .line 2441
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2442
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    .line 2446
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    .line 2447
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 2448
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    .line 2452
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    .line 2453
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->repeatCount_:I

    .line 2454
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    .line 2455
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->jumpIndex_:I

    .line 2456
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    .line 2457
    return-object p0

    .line 2436
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 2444
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    .line 2450
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_2
.end method

.method public clearChange()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 1

    .prologue
    .line 2786
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    .line 2787
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->CHANGE_MANUAL:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->change_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    .line 2788
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->onChanged()V

    .line 2789
    return-object p0
.end method

.method public clearGoal()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 1

    .prologue
    .line 2847
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2848
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    .line 2849
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->onChanged()V

    .line 2853
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    .line 2854
    return-object p0

    .line 2851
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearIntensity()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 1

    .prologue
    .line 2937
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2938
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    .line 2939
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->onChanged()V

    .line 2943
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    .line 2944
    return-object p0

    .line 2941
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearJumpIndex()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 1

    .prologue
    .line 3008
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    .line 3009
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->jumpIndex_:I

    .line 3010
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->onChanged()V

    .line 3011
    return-object p0
.end method

.method public clearName()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 1

    .prologue
    .line 2733
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2734
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2735
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->onChanged()V

    .line 2739
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    .line 2740
    return-object p0

    .line 2737
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearRepeatCount()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 1

    .prologue
    .line 2987
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    .line 2988
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->repeatCount_:I

    .line 2989
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->onChanged()V

    .line 2990
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2398
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2398
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2398
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2398
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2398
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 2

    .prologue
    .line 2461
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->create()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

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
    .line 2398
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getChange()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;
    .locals 1

    .prologue
    .line 2774
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->change_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2398
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2398
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 1

    .prologue
    .line 2470
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2466
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGoal()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 1

    .prologue
    .line 2800
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2801
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    .line 2803
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    goto :goto_0
.end method

.method public getGoalBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    .locals 1

    .prologue
    .line 2857
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    .line 2858
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->onChanged()V

    .line 2859
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->getGoalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    return-object v0
.end method

.method public getGoalOrBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoalOrBuilder;
    .locals 1

    .prologue
    .line 2862
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2863
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoalOrBuilder;

    .line 2865
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    goto :goto_0
.end method

.method public getIntensity()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    .locals 1

    .prologue
    .line 2890
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2891
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    .line 2893
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    goto :goto_0
.end method

.method public getIntensityBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    .locals 1

    .prologue
    .line 2947
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    .line 2948
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->onChanged()V

    .line 2949
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->getIntensityFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    return-object v0
.end method

.method public getIntensityOrBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensityOrBuilder;
    .locals 1

    .prologue
    .line 2952
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2953
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensityOrBuilder;

    .line 2955
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    goto :goto_0
.end method

.method public getJumpIndex()I
    .locals 1

    .prologue
    .line 2999
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->jumpIndex_:I

    return v0
.end method

.method public getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 2686
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2687
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2689
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getNameBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    .locals 1

    .prologue
    .line 2743
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    .line 2744
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->onChanged()V

    .line 2745
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->getNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    return-object v0
.end method

.method public getNameOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 2748
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2749
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;

    .line 2751
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getRepeatCount()I
    .locals 1

    .prologue
    .line 2978
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->repeatCount_:I

    return v0
.end method

.method public hasChange()Z
    .locals 2

    .prologue
    .line 2771
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

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

.method public hasGoal()Z
    .locals 2

    .prologue
    .line 2797
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

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

.method public hasIntensity()Z
    .locals 2

    .prologue
    .line 2887
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

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

.method public hasJumpIndex()Z
    .locals 2

    .prologue
    .line 2996
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2683
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRepeatCount()Z
    .locals 2

    .prologue
    .line 2975
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2408
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhase_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->access$3500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2570
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->hasName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2598
    :cond_0
    :goto_0
    return v0

    .line 2574
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->hasChange()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2578
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->hasGoal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2582
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->hasIntensity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2586
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2590
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->getGoal()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2594
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->getIntensity()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2598
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
    .line 2398
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2398
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

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
    .line 2398
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

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
    .line 2398
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2398
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

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
    .line 2398
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2605
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 2609
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 2610
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 2616
    invoke-virtual {p0, p1, v3, p2, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2618
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2619
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->onChanged()V

    .line 2620
    :goto_1
    return-object p0

    .line 2612
    :sswitch_0
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2613
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->onChanged()V

    goto :goto_1

    .line 2625
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v1

    .line 2626
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->hasName()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    .line 2629
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2630
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->setName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    goto :goto_0

    .line 2634
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2635
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->valueOf(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    move-result-object v4

    .line 2636
    .local v4, "value":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;
    if-nez v4, :cond_2

    .line 2637
    const/4 v5, 0x2

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 2639
    :cond_2
    iget v5, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    .line 2640
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->change_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    goto :goto_0

    .line 2645
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v1

    .line 2646
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->hasGoal()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2647
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->getGoal()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    .line 2649
    :cond_3
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2650
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->setGoal(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    goto :goto_0

    .line 2654
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    :sswitch_4
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v1

    .line 2655
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->hasIntensity()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2656
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->getIntensity()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    .line 2658
    :cond_4
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2659
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->setIntensity(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    goto/16 :goto_0

    .line 2663
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;
    :sswitch_5
    iget v5, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    .line 2664
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->repeatCount_:I

    goto/16 :goto_0

    .line 2668
    :sswitch_6
    iget v5, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    .line 2669
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->jumpIndex_:I

    goto/16 :goto_0

    .line 2610
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2537
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    if-eqz v0, :cond_0

    .line 2538
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object p0

    .line 2541
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    :goto_0
    return-object p0

    .line 2540
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    .prologue
    .line 2546
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2566
    :goto_0
    return-object p0

    .line 2547
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2548
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->mergeName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    .line 2550
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasChange()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2551
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getChange()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->setChange(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    .line 2553
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasGoal()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2554
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getGoal()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->mergeGoal(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    .line 2556
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasIntensity()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2557
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getIntensity()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->mergeIntensity(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    .line 2559
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasRepeatCount()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2560
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getRepeatCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->setRepeatCount(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    .line 2562
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasJumpIndex()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2563
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getJumpIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->setJumpIndex(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    .line 2565
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeGoal(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    .prologue
    .line 2831
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2832
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2834
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->newBuilder(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    .line 2839
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->onChanged()V

    .line 2843
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    .line 2844
    return-object p0

    .line 2837
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    goto :goto_0

    .line 2841
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeIntensity(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    .prologue
    .line 2921
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2922
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2924
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->newBuilder(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    .line 2929
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->onChanged()V

    .line 2933
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    .line 2934
    return-object p0

    .line 2927
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    goto :goto_0

    .line 2931
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .prologue
    .line 2717
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2718
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2720
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2725
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->onChanged()V

    .line 2729
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    .line 2730
    return-object p0

    .line 2723
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    .line 2727
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setChange(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    .prologue
    .line 2777
    if-nez p1, :cond_0

    .line 2778
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2780
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    .line 2781
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->change_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    .line 2782
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->onChanged()V

    .line 2783
    return-object p0
.end method

.method public setGoal(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    .prologue
    .line 2821
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2822
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    .line 2823
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->onChanged()V

    .line 2827
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    .line 2828
    return-object p0

    .line 2825
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setGoal(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    .prologue
    .line 2807
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2808
    if-nez p1, :cond_0

    .line 2809
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2811
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    .line 2812
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->onChanged()V

    .line 2816
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    .line 2817
    return-object p0

    .line 2814
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->goalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setIntensity(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    .prologue
    .line 2911
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2912
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    .line 2913
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->onChanged()V

    .line 2917
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    .line 2918
    return-object p0

    .line 2915
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setIntensity(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    .prologue
    .line 2897
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2898
    if-nez p1, :cond_0

    .line 2899
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2901
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    .line 2902
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->onChanged()V

    .line 2906
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    .line 2907
    return-object p0

    .line 2904
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->intensityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setJumpIndex(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 3002
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    .line 3003
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->jumpIndex_:I

    .line 3004
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->onChanged()V

    .line 3005
    return-object p0
.end method

.method public setName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    .prologue
    .line 2707
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2708
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2709
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->onChanged()V

    .line 2713
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    .line 2714
    return-object p0

    .line 2711
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .prologue
    .line 2693
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2694
    if-nez p1, :cond_0

    .line 2695
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2697
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2698
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->onChanged()V

    .line 2702
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    .line 2703
    return-object p0

    .line 2700
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setRepeatCount(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2981
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->bitField0_:I

    .line 2982
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->repeatCount_:I

    .line 2983
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->onChanged()V

    .line 2984
    return-object p0
.end method
