.class public final Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
.super Lcom/google/protobuf/GeneratedMessage;
.source "TrainingSessionTarget.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbExerciseTarget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;,
        Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;
    }
.end annotation


# static fields
.field public static final PHASES_FIELD_NUMBER:I = 0x4

.field public static final ROUTE_FIELD_NUMBER:I = 0x5

.field public static final SPORT_ID_FIELD_NUMBER:I = 0x2

.field public static final STEADY_RACE_PACE_FIELD_NUMBER:I = 0x6

.field public static final TARGET_TYPE_FIELD_NUMBER:I = 0x1

.field public static final VOLUME_TARGET_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

.field private route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

.field private sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

.field private targetType_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

.field private volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1712
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    .line 1713
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->initFields()V

    .line 1714
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    .prologue
    const/4 v0, -0x1

    .line 545
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 733
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->memoizedIsInitialized:B

    .line 800
    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->memoizedSerializedSize:I

    .line 546
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;

    .prologue
    .line 540
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;-><init>(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 547
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 733
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->memoizedIsInitialized:B

    .line 800
    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->memoizedSerializedSize:I

    .line 547
    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .prologue
    .line 540
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1702(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    .prologue
    .line 540
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->targetType_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    return-object p1
.end method

.method static synthetic access$1802(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .prologue
    .line 540
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object p1
.end method

.method static synthetic access$1902(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .prologue
    .line 540
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    return-object p1
.end method

.method static synthetic access$2002(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .prologue
    .line 540
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    return-object p1
.end method

.method static synthetic access$2102(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .prologue
    .line 540
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    return-object p1
.end method

.method static synthetic access$2202(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .prologue
    .line 540
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    return-object p1
.end method

.method static synthetic access$2302(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .param p1, "x1"    # I

    .prologue
    .line 540
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 1

    .prologue
    .line 551
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 560
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 726
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_FREE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->targetType_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    .line 727
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 728
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 729
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 730
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 731
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 732
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 909
    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->create()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->access$1300()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    .prologue
    .line 912
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 878
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    .line 879
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 880
    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v1

    .line 882
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 889
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    .line 890
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 891
    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v1

    .line 893
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 845
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 851
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 899
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 905
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 867
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 873
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 856
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 862
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 540
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 540
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 1

    .prologue
    .line 555
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    return-object v0
.end method

.method public getPhases()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    return-object v0
.end method

.method public getPhasesOrBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhasesOrBuilder;
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    return-object v0
.end method

.method public getRoute()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    return-object v0
.end method

.method public getRouteOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteIdOrBuilder;
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 802
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->memoizedSerializedSize:I

    .line 803
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 832
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 805
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 806
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 807
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->targetType_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 810
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 811
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 814
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 815
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 818
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 819
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 822
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 823
    const/4 v2, 0x5

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 826
    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 827
    const/4 v2, 0x6

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 830
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 831
    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->memoizedSerializedSize:I

    move v1, v0

    .line 832
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getSportIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    return-object v0
.end method

.method public getSteadyRacePaceOrBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePaceOrBuilder;
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    return-object v0
.end method

.method public getTargetType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->targetType_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    return-object v0
.end method

.method public getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    return-object v0
.end method

.method public getVolumeTargetOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTargetOrBuilder;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    return-object v0
.end method

.method public hasPhases()Z
    .locals 2

    .prologue
    .line 690
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

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
    .line 703
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

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
    .line 664
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

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
    .line 716
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

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

    .line 654
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

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
    .line 677
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

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
    .line 565
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 735
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->memoizedIsInitialized:B

    .line 736
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 773
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 736
    goto :goto_0

    .line 738
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasTargetType()Z

    move-result v3

    if-nez v3, :cond_2

    .line 739
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->memoizedIsInitialized:B

    goto :goto_1

    .line 742
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasSportId()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 743
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 744
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->memoizedIsInitialized:B

    goto :goto_1

    .line 748
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasVolumeTarget()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 749
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 750
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->memoizedIsInitialized:B

    goto :goto_1

    .line 754
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasPhases()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 755
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getPhases()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 756
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->memoizedIsInitialized:B

    goto :goto_1

    .line 760
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasRoute()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 761
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getRoute()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 762
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->memoizedIsInitialized:B

    goto :goto_1

    .line 766
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasSteadyRacePace()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 767
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 768
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->memoizedIsInitialized:B

    goto :goto_1

    .line 772
    :cond_7
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->memoizedIsInitialized:B

    move v2, v1

    .line 773
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 540
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 540
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 540
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 910
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 919
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;)V

    .line 920
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 540
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 540
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 914
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->newBuilder(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 839
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 778
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getSerializedSize()I

    .line 779
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 780
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->targetType_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$PbExerciseTargetType;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 782
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 783
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 785
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 786
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 788
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 789
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 791
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 792
    const/4 v0, 0x5

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 794
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 795
    const/4 v0, 0x6

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 797
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 798
    return-void
.end method
