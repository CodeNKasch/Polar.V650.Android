.class public final Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Training.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Training;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbExerciseTargetResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    }
.end annotation


# static fields
.field public static final END_TIME_FIELD_NUMBER:I = 0x3

.field public static final INDEX_FIELD_NUMBER:I = 0x1

.field public static final STEADY_RACE_PACE_RESULT_FIELD_NUMBER:I = 0x4

.field public static final TARGET_REACHED_FIELD_NUMBER:I = 0x2

.field public static final VOLUME_TARGET_FIELD_NUMBER:I = 0x5

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private index_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

.field private targetReached_:Z

.field private volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1406
    new-instance v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->defaultInstance:Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    .line 1407
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->defaultInstance:Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->initFields()V

    .line 1408
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    .prologue
    const/4 v0, -0x1

    .line 588
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 678
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->memoizedIsInitialized:B

    .line 724
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->memoizedSerializedSize:I

    .line 589
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;Lfi/polar/remote/representation/protobuf/Training$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Training$1;

    .prologue
    .line 583
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;-><init>(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 590
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 678
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->memoizedIsInitialized:B

    .line 724
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->memoizedSerializedSize:I

    .line 590
    return-void
.end method

.method static synthetic access$1600()Z
    .locals 1

    .prologue
    .line 583
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1802(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    .param p1, "x1"    # I

    .prologue
    .line 583
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->index_:I

    return p1
.end method

.method static synthetic access$1902(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    .param p1, "x1"    # Z

    .prologue
    .line 583
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->targetReached_:Z

    return p1
.end method

.method static synthetic access$2002(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 583
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$2102(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    .prologue
    .line 583
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    return-object p1
.end method

.method static synthetic access$2202(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .prologue
    .line 583
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    return-object p1
.end method

.method static synthetic access$2302(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    .param p1, "x1"    # I

    .prologue
    .line 583
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    .locals 1

    .prologue
    .line 594
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->defaultInstance:Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 603
    # getter for: Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseTargetResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 672
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->index_:I

    .line 673
    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->targetReached_:Z

    .line 674
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 675
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    .line 676
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 677
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    .locals 1

    .prologue
    .line 829
    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->create()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->access$1400()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    .prologue
    .line 832
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 798
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    .line 799
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 800
    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v1

    .line 802
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 809
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    .line 810
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 811
    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v1

    .line 813
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 765
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 771
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 819
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 825
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 787
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 793
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 776
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 782
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 583
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 583
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    .locals 1

    .prologue
    .line 598
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->defaultInstance:Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    return-object v0
.end method

.method public getEndTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getEndTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 619
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->index_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 726
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->memoizedSerializedSize:I

    .line 727
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 752
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 729
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 730
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 731
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->index_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 734
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 735
    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->targetReached_:Z

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 738
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 739
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 742
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 743
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 746
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 747
    const/4 v2, 0x5

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 750
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 751
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->memoizedSerializedSize:I

    move v1, v0

    .line 752
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getSteadyRacePaceResult()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    return-object v0
.end method

.method public getSteadyRacePaceResultOrBuilder()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResultOrBuilder;
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    return-object v0
.end method

.method public getTargetReached()Z
    .locals 1

    .prologue
    .line 629
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->targetReached_:Z

    return v0
.end method

.method public getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    return-object v0
.end method

.method public getVolumeTargetOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTargetOrBuilder;
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    return-object v0
.end method

.method public hasEndTime()Z
    .locals 2

    .prologue
    .line 636
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->bitField0_:I

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

.method public hasIndex()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 616
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSteadyRacePaceResult()Z
    .locals 2

    .prologue
    .line 649
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->bitField0_:I

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

.method public hasTargetReached()Z
    .locals 2

    .prologue
    .line 626
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->bitField0_:I

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

.method public hasVolumeTarget()Z
    .locals 2

    .prologue
    .line 662
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->bitField0_:I

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
    .line 608
    # getter for: Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseTargetResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->access$1200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 680
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->memoizedIsInitialized:B

    .line 681
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 700
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 681
    goto :goto_0

    .line 683
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->hasIndex()Z

    move-result v3

    if-nez v3, :cond_2

    .line 684
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 687
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->hasSteadyRacePaceResult()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 688
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->getSteadyRacePaceResult()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 689
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 693
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->hasVolumeTarget()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 694
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 695
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 699
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->memoizedIsInitialized:B

    move v2, v1

    .line 700
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 583
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 583
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 583
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    .locals 1

    .prologue
    .line 830
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 839
    new-instance v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Training$1;)V

    .line 840
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 583
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->toBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 583
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->toBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    .locals 1

    .prologue
    .line 834
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->newBuilder(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

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
    .line 759
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

    .line 705
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->getSerializedSize()I

    .line 706
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 707
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->index_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 709
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 710
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->targetReached_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 712
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 713
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 715
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 716
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 718
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 719
    const/4 v0, 0x5

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 721
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 722
    return-void
.end method
