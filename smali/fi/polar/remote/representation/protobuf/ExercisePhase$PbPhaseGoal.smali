.class public final Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExercisePhase.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExercisePhase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPhaseGoal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;,
        Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;
    }
.end annotation


# static fields
.field public static final DISTANCE_FIELD_NUMBER:I = 0x3

.field public static final DURATION_FIELD_NUMBER:I = 0x2

.field public static final GOAL_TYPE_FIELD_NUMBER:I = 0x1

.field public static final HEART_RATE_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private distance_:F

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private goalType_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

.field private heartRate_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 697
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    .line 698
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->initFields()V

    .line 699
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    .prologue
    const/4 v0, -0x1

    .line 36
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 190
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->memoizedIsInitialized:B

    .line 221
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->memoizedSerializedSize:I

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$1;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;-><init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 38
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 190
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->memoizedIsInitialized:B

    .line 221
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->memoizedSerializedSize:I

    .line 38
    return-void
.end method

.method static synthetic access$1002(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .param p1, "x1"    # I

    .prologue
    .line 31
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->heartRate_:I

    return p1
.end method

.method static synthetic access$1102(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .param p1, "x1"    # I

    .prologue
    .line 31
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 31
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    .prologue
    .line 31
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->goalType_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    return-object p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 31
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .param p1, "x1"    # F

    .prologue
    .line 31
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->distance_:F

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 51
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->PHASE_GOAL_OFF:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->goalType_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    .line 186
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 187
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->distance_:F

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->heartRate_:I

    .line 189
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    .locals 1

    .prologue
    .line 322
    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->create()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->access$300()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    .prologue
    .line 325
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 291
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    .line 292
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v1

    .line 295
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 302
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    .line 303
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v1

    .line 306
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 258
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 264
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 312
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 318
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 280
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 286
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 269
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 275
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->distance_:F

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getGoalType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->goalType_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    return-object v0
.end method

.method public getHeartRate()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->heartRate_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 223
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->memoizedSerializedSize:I

    .line 224
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 245
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 226
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 227
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 228
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->goalType_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 231
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 232
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 235
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 236
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->distance_:F

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 239
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 240
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->heartRate_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 243
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 244
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->memoizedSerializedSize:I

    move v1, v0

    .line 245
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasDistance()Z
    .locals 2

    .prologue
    .line 168
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

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
    .line 155
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

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

.method public hasGoalType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 145
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHeartRate()Z
    .locals 2

    .prologue
    .line 178
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 56
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseGoal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 192
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->memoizedIsInitialized:B

    .line 193
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 200
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 193
    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->hasGoalType()Z

    move-result v3

    if-nez v3, :cond_2

    .line 196
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->memoizedIsInitialized:B

    move v1, v2

    .line 197
    goto :goto_0

    .line 199
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    .locals 1

    .prologue
    .line 323
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 332
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V

    .line 333
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;
    .locals 1

    .prologue
    .line 327
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->newBuilder(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

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
    .line 252
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

    .line 205
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getSerializedSize()I

    .line 206
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->goalType_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 209
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 210
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 212
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 213
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->distance_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 215
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 216
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->heartRate_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 218
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 219
    return-void
.end method
