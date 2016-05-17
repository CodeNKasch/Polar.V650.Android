.class public final Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "TrainingSessionTarget.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTargetOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhasesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

.field private routeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRouteIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

.field private sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePaceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

.field private targetType_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

.field private volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTargetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 936
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1235
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_FREE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->targetType_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    .line 1259
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1349
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 1439
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 1529
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 1619
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 937
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->maybeForceBuilderInitialization()V

    .line 938
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 941
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1235
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_FREE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->targetType_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    .line 1259
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1349
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 1439
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 1529
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 1619
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 942
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->maybeForceBuilderInitialization()V

    .line 943
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;

    .prologue
    .line 922
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1200(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 922
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 922
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->create()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1017
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    .line 1018
    .local v0, "result":Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1019
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1022
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 954
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 927
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPhasesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhasesOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1517
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1518
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1523
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 1525
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getRouteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRouteIdOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1607
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1608
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1613
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 1615
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSportIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1337
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1338
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1343
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1345
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSteadyRacePaceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePaceOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1697
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1698
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1703
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 1705
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getVolumeTargetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTargetOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1427
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1428
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1433
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 1435
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 945
    # getter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getSportIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 947
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getVolumeTargetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 948
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getPhasesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 949
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getRouteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 950
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getSteadyRacePaceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 952
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 922
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 922
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 2

    .prologue
    .line 1008
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    .line 1009
    .local v0, "result":Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1010
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1012
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 922
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 922
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 5

    .prologue
    .line 1026
    new-instance v1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;-><init>(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;)V

    .line 1027
    .local v1, "result":Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1028
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1029
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1030
    or-int/lit8 v2, v2, 0x1

    .line 1032
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->targetType_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->targetType_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->access$1702(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    .line 1033
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1034
    or-int/lit8 v2, v2, 0x2

    .line 1036
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_6

    .line 1037
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->access$1802(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1041
    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 1042
    or-int/lit8 v2, v2, 0x4

    .line 1044
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_7

    .line 1045
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->access$1902(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 1049
    :goto_1
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 1050
    or-int/lit8 v2, v2, 0x8

    .line 1052
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_8

    .line 1053
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->access$2002(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 1057
    :goto_2
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 1058
    or-int/lit8 v2, v2, 0x10

    .line 1060
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_9

    .line 1061
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->access$2102(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 1065
    :goto_3
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 1066
    or-int/lit8 v2, v2, 0x20

    .line 1068
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_a

    .line 1069
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->access$2202(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 1073
    :goto_4
    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->access$2302(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;I)I

    .line 1074
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onBuilt()V

    .line 1075
    return-object v1

    .line 1039
    :cond_6
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->access$1802(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0

    .line 1047
    :cond_7
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->access$1902(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    goto :goto_1

    .line 1055
    :cond_8
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->access$2002(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    goto :goto_2

    .line 1063
    :cond_9
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->access$2102(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    goto :goto_3

    .line 1071
    :cond_a
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->access$2202(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    goto :goto_4
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 922
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->clear()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 922
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->clear()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 922
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->clear()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 922
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->clear()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 958
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 959
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_FREE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->targetType_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    .line 960
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 961
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 962
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 966
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 967
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 968
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 972
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 973
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 974
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 978
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 979
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_3

    .line 980
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 984
    :goto_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 985
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_4

    .line 986
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 990
    :goto_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 991
    return-object p0

    .line 964
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 970
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    .line 976
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_2

    .line 982
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_3

    .line 988
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_4
.end method

.method public clearPhases()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 1493
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1494
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 1495
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 1499
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1500
    return-object p0

    .line 1497
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearRoute()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 1583
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1584
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 1585
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 1589
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1590
    return-object p0

    .line 1587
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSportId()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 1313
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1314
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1315
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 1319
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1320
    return-object p0

    .line 1317
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 1673
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1674
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 1675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 1679
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1680
    return-object p0

    .line 1677
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTargetType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 1252
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1253
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_FREE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->targetType_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    .line 1254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 1255
    return-object p0
.end method

.method public clearVolumeTarget()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 1403
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1404
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 1405
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 1409
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1410
    return-object p0

    .line 1407
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 922
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 922
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 922
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 922
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 922
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 2

    .prologue
    .line 995
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->create()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

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
    .line 922
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 922
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 922
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 1

    .prologue
    .line 1004
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1000
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPhases()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 1

    .prologue
    .line 1446
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1447
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 1449
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    goto :goto_0
.end method

.method public getPhasesBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    .locals 1

    .prologue
    .line 1503
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1504
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 1505
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getPhasesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    return-object v0
.end method

.method public getPhasesOrBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhasesOrBuilder;
    .locals 1

    .prologue
    .line 1508
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1509
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhasesOrBuilder;

    .line 1511
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    goto :goto_0
.end method

.method public getRoute()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1

    .prologue
    .line 1536
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1537
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 1539
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    goto :goto_0
.end method

.method public getRouteBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    .locals 1

    .prologue
    .line 1593
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1594
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 1595
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getRouteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    return-object v0
.end method

.method public getRouteOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteIdOrBuilder;
    .locals 1

    .prologue
    .line 1598
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1599
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteIdOrBuilder;

    .line 1601
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    goto :goto_0
.end method

.method public getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 1266
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1267
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1269
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getSportIdBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    .locals 1

    .prologue
    .line 1323
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1324
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 1325
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getSportIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    return-object v0
.end method

.method public getSportIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 1328
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1329
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;

    .line 1331
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    .locals 1

    .prologue
    .line 1626
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1627
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 1629
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    goto :goto_0
.end method

.method public getSteadyRacePaceBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;
    .locals 1

    .prologue
    .line 1683
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1684
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 1685
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getSteadyRacePaceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    return-object v0
.end method

.method public getSteadyRacePaceOrBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePaceOrBuilder;
    .locals 1

    .prologue
    .line 1688
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1689
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePaceOrBuilder;

    .line 1691
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    goto :goto_0
.end method

.method public getTargetType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;
    .locals 1

    .prologue
    .line 1240
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->targetType_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    return-object v0
.end method

.method public getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1

    .prologue
    .line 1356
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1357
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 1359
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    goto :goto_0
.end method

.method public getVolumeTargetBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 1413
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1414
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 1415
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getVolumeTargetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    return-object v0
.end method

.method public getVolumeTargetOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTargetOrBuilder;
    .locals 1

    .prologue
    .line 1418
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTargetOrBuilder;

    .line 1421
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    goto :goto_0
.end method

.method public hasPhases()Z
    .locals 2

    .prologue
    .line 1443
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

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

.method public hasRoute()Z
    .locals 2

    .prologue
    .line 1533
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

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

.method public hasSportId()Z
    .locals 2

    .prologue
    .line 1263
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

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

.method public hasSteadyRacePace()Z
    .locals 2

    .prologue
    .line 1623
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

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

.method public hasTargetType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1237
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVolumeTarget()Z
    .locals 2

    .prologue
    .line 1353
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 932
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1112
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->hasTargetType()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1146
    :cond_0
    :goto_0
    return v0

    .line 1116
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->hasSportId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1117
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1122
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->hasVolumeTarget()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1123
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1128
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->hasPhases()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getPhases()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1134
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->hasRoute()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1135
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getRoute()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1140
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->hasSteadyRacePace()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1141
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1146
    :cond_6
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
    .line 922
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 922
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

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
    .line 922
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

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
    .line 922
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 922
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

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
    .line 922
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1153
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 1157
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 1158
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 1164
    invoke-virtual {p0, p1, v3, p2, v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1166
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1167
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 1168
    :goto_1
    return-object p0

    .line 1160
    :sswitch_0
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1161
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    goto :goto_1

    .line 1173
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1174
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->valueOf(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    move-result-object v4

    .line 1175
    .local v4, "value":Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;
    if-nez v4, :cond_1

    .line 1176
    const/4 v5, 0x1

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 1178
    :cond_1
    iget v5, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1179
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->targetType_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    goto :goto_0

    .line 1184
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v1

    .line 1185
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->hasSportId()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1186
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    .line 1188
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1189
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->setSportId(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    goto :goto_0

    .line 1193
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v1

    .line 1194
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->hasVolumeTarget()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1195
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    .line 1197
    :cond_3
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1198
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->setVolumeTarget(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    goto :goto_0

    .line 1202
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    :sswitch_4
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v1

    .line 1203
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->hasPhases()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1204
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getPhases()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    .line 1206
    :cond_4
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1207
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->setPhases(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    goto/16 :goto_0

    .line 1211
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    :sswitch_5
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v1

    .line 1212
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->hasRoute()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1213
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getRoute()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    .line 1215
    :cond_5
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1216
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->setRoute(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    goto/16 :goto_0

    .line 1220
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    :sswitch_6
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v1

    .line 1221
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->hasSteadyRacePace()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    .line 1224
    :cond_6
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1225
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->setSteadyRacePace(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    goto/16 :goto_0

    .line 1158
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1079
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    if-eqz v0, :cond_0

    .line 1080
    check-cast p1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object p0

    .line 1083
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    :goto_0
    return-object p0

    .line 1082
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    .prologue
    .line 1088
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1108
    :goto_0
    return-object p0

    .line 1089
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasTargetType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1090
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getTargetType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->setTargetType(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    .line 1092
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasSportId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1093
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeSportId(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    .line 1095
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasVolumeTarget()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1096
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeVolumeTarget(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    .line 1098
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasPhases()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1099
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getPhases()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergePhases(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    .line 1101
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasRoute()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1102
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getRoute()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeRoute(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    .line 1104
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasSteadyRacePace()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1105
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeSteadyRacePace(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    .line 1107
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergePhases(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .prologue
    .line 1477
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1478
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1480
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->newBuilder(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 1485
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 1489
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1490
    return-object p0

    .line 1483
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    goto :goto_0

    .line 1487
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeRoute(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .prologue
    .line 1567
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1568
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1570
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 1575
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 1579
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1580
    return-object p0

    .line 1573
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    goto :goto_0

    .line 1577
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeSportId(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .prologue
    .line 1297
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1298
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1300
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1305
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 1309
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1310
    return-object p0

    .line 1303
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0

    .line 1307
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeSteadyRacePace(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .prologue
    .line 1657
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1658
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1660
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->newBuilder(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 1665
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 1669
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1670
    return-object p0

    .line 1663
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    goto :goto_0

    .line 1667
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeVolumeTarget(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .prologue
    .line 1387
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1388
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1390
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 1395
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 1399
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1400
    return-object p0

    .line 1393
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    goto :goto_0

    .line 1397
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setPhases(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    .prologue
    .line 1467
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1468
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 1469
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 1473
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1474
    return-object p0

    .line 1471
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setPhases(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .prologue
    .line 1453
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1454
    if-nez p1, :cond_0

    .line 1455
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1457
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 1458
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 1462
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1463
    return-object p0

    .line 1460
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setRoute(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    .prologue
    .line 1557
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1558
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 1559
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 1563
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1564
    return-object p0

    .line 1561
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setRoute(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .prologue
    .line 1543
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1544
    if-nez p1, :cond_0

    .line 1545
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1547
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 1548
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 1552
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1553
    return-object p0

    .line 1550
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSportId(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    .prologue
    .line 1287
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1288
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1289
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 1293
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1294
    return-object p0

    .line 1291
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSportId(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .prologue
    .line 1273
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1274
    if-nez p1, :cond_0

    .line 1275
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1277
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 1282
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1283
    return-object p0

    .line 1280
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSteadyRacePace(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    .prologue
    .line 1647
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1648
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 1649
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 1653
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1654
    return-object p0

    .line 1651
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSteadyRacePace(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .prologue
    .line 1633
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1634
    if-nez p1, :cond_0

    .line 1635
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1637
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 1638
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 1642
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1643
    return-object p0

    .line 1640
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTargetType(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    .prologue
    .line 1243
    if-nez p1, :cond_0

    .line 1244
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1246
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1247
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->targetType_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    .line 1248
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 1249
    return-object p0
.end method

.method public setVolumeTarget(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    .prologue
    .line 1377
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1378
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 1379
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 1383
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1384
    return-object p0

    .line 1381
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setVolumeTarget(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .prologue
    .line 1363
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1364
    if-nez p1, :cond_0

    .line 1365
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1367
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 1368
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 1372
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1373
    return-object p0

    .line 1370
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
