.class public final Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExercisePhase.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExercisePhase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPhase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;,
        Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;
    }
.end annotation


# static fields
.field public static final CHANGE_FIELD_NUMBER:I = 0x2

.field public static final GOAL_FIELD_NUMBER:I = 0x3

.field public static final INTENSITY_FIELD_NUMBER:I = 0x4

.field public static final JUMP_INDEX_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final REPEAT_COUNT_FIELD_NUMBER:I = 0x5

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private change_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

.field private goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

.field private intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

.field private jumpIndex_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private repeatCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3018
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    .line 3019
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->initFields()V

    .line 3020
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    .prologue
    const/4 v0, -0x1

    .line 2045
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2215
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->memoizedIsInitialized:B

    .line 2276
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->memoizedSerializedSize:I

    .line 2046
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$1;

    .prologue
    .line 2040
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;-><init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 2047
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2215
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->memoizedIsInitialized:B

    .line 2276
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->memoizedSerializedSize:I

    .line 2047
    return-void
.end method

.method static synthetic access$3900()Z
    .locals 1

    .prologue
    .line 2040
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4102(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .prologue
    .line 2040
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object p1
.end method

.method static synthetic access$4202(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    .prologue
    .line 2040
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->change_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    return-object p1
.end method

.method static synthetic access$4302(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    .prologue
    .line 2040
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    return-object p1
.end method

.method static synthetic access$4402(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    .prologue
    .line 2040
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    return-object p1
.end method

.method static synthetic access$4502(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .param p1, "x1"    # I

    .prologue
    .line 2040
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->repeatCount_:I

    return p1
.end method

.method static synthetic access$4602(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .param p1, "x1"    # I

    .prologue
    .line 2040
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->jumpIndex_:I

    return p1
.end method

.method static synthetic access$4702(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .param p1, "x1"    # I

    .prologue
    .line 2040
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 1

    .prologue
    .line 2051
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2060
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhase_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->access$3400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2208
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2209
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->CHANGE_MANUAL:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->change_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    .line 2210
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    .line 2211
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    .line 2212
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->repeatCount_:I

    .line 2213
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->jumpIndex_:I

    .line 2214
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 1

    .prologue
    .line 2385
    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->create()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->access$3700()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    .prologue
    .line 2388
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2354
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    .line 2355
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2356
    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->access$3600(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v1

    .line 2358
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2365
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    .line 2366
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2367
    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->access$3600(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v1

    .line 2369
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2321
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->access$3600(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2327
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->access$3600(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2375
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->access$3600(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2381
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->access$3600(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2343
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->access$3600(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2349
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->access$3600(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2332
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->access$3600(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2338
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->access$3600(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getChange()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;
    .locals 1

    .prologue
    .line 2158
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->change_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2040
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2040
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 1

    .prologue
    .line 2055
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    return-object v0
.end method

.method public getGoal()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 1

    .prologue
    .line 2168
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    return-object v0
.end method

.method public getGoalOrBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoalOrBuilder;
    .locals 1

    .prologue
    .line 2171
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    return-object v0
.end method

.method public getIntensity()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    .locals 1

    .prologue
    .line 2181
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    return-object v0
.end method

.method public getIntensityOrBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensityOrBuilder;
    .locals 1

    .prologue
    .line 2184
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    return-object v0
.end method

.method public getJumpIndex()I
    .locals 1

    .prologue
    .line 2204
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->jumpIndex_:I

    return v0
.end method

.method public getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 2145
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getNameOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 2148
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .prologue
    .line 2194
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->repeatCount_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2278
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->memoizedSerializedSize:I

    .line 2279
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 2308
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 2281
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 2282
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 2283
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2286
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 2287
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->change_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->getNumber()I

    move-result v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2290
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 2291
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2294
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 2295
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2298
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 2299
    const/4 v2, 0x5

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->repeatCount_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2302
    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 2303
    const/4 v2, 0x6

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->jumpIndex_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2306
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 2307
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->memoizedSerializedSize:I

    move v1, v0

    .line 2308
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasChange()Z
    .locals 2

    .prologue
    .line 2155
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

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
    .line 2165
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

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
    .line 2178
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

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
    .line 2201
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

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

    .line 2142
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

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
    .line 2191
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

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
    .line 2065
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhase_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->access$3500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2217
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->memoizedIsInitialized:B

    .line 2218
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 2249
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 2218
    goto :goto_0

    .line 2220
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasName()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2221
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->memoizedIsInitialized:B

    goto :goto_1

    .line 2224
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasChange()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2225
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->memoizedIsInitialized:B

    goto :goto_1

    .line 2228
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasGoal()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2229
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->memoizedIsInitialized:B

    goto :goto_1

    .line 2232
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasIntensity()Z

    move-result v3

    if-nez v3, :cond_5

    .line 2233
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->memoizedIsInitialized:B

    goto :goto_1

    .line 2236
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 2237
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->memoizedIsInitialized:B

    goto :goto_1

    .line 2240
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getGoal()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 2241
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->memoizedIsInitialized:B

    goto :goto_1

    .line 2244
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getIntensity()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 2245
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->memoizedIsInitialized:B

    goto :goto_1

    .line 2248
    :cond_8
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->memoizedIsInitialized:B

    move v2, v1

    .line 2249
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2040
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2040
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2040
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 1

    .prologue
    .line 2386
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2395
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V

    .line 2396
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2040
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2040
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 1

    .prologue
    .line 2390
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->newBuilder(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

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
    .line 2315
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

    .line 2254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getSerializedSize()I

    .line 2255
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2256
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2258
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2259
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->change_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->getNumber()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2261
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 2262
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2264
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2265
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2267
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 2268
    const/4 v0, 0x5

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->repeatCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2270
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 2271
    const/4 v0, 0x6

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->jumpIndex_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2273
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2274
    return-void
.end method
