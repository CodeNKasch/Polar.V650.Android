.class public final Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Training.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResultOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private index_:I

.field private steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;",
            "Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;",
            "Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResultOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

.field private targetReached_:Z

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
    .line 856
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1133
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1223
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    .line 1313
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 857
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->maybeForceBuilderInitialization()V

    .line 858
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 861
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1133
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1223
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    .line 1313
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 862
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->maybeForceBuilderInitialization()V

    .line 863
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Training$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Training$1;

    .prologue
    .line 842
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1300(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 842
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    .locals 1

    .prologue
    .line 842
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->create()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 925
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v0

    .line 926
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 927
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 930
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    .locals 1

    .prologue
    .line 872
    new-instance v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 847
    # getter for: Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseTargetResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getEndTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1211
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1212
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1217
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1219
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSteadyRacePaceResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;",
            "Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;",
            "Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResultOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1301
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1302
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1307
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    .line 1309
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 1391
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1392
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1397
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 1399
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 865
    # getter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->access$1600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->getEndTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 867
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->getSteadyRacePaceResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 868
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->getVolumeTargetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 870
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 842
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->build()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 842
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->build()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    .locals 2

    .prologue
    .line 916
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v0

    .line 917
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 918
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 920
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 842
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 842
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    .locals 5

    .prologue
    .line 934
    new-instance v1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;-><init>(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;Lfi/polar/remote/representation/protobuf/Training$1;)V

    .line 935
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    .line 936
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 937
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 938
    or-int/lit8 v2, v2, 0x1

    .line 940
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->index_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->index_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->access$1802(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;I)I

    .line 941
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 942
    or-int/lit8 v2, v2, 0x2

    .line 944
    :cond_1
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->targetReached_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->targetReached_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->access$1902(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;Z)Z

    .line 945
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 946
    or-int/lit8 v2, v2, 0x4

    .line 948
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_5

    .line 949
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->access$2002(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 953
    :goto_0
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 954
    or-int/lit8 v2, v2, 0x8

    .line 956
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_6

    .line 957
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->access$2102(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    .line 961
    :goto_1
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 962
    or-int/lit8 v2, v2, 0x10

    .line 964
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_7

    .line 965
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->access$2202(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 969
    :goto_2
    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->access$2302(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;I)I

    .line 970
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->onBuilt()V

    .line 971
    return-object v1

    .line 951
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->access$2002(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 959
    :cond_6
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->access$2102(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    goto :goto_1

    .line 967
    :cond_7
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->access$2202(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    goto :goto_2
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 842
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->clear()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 842
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->clear()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 842
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->clear()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 842
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->clear()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 876
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 877
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->index_:I

    .line 878
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    .line 879
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->targetReached_:Z

    .line 880
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    .line 881
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 882
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 886
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    .line 887
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 888
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    .line 892
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    .line 893
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 894
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 898
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    .line 899
    return-object p0

    .line 884
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 890
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    .line 896
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_2
.end method

.method public clearEndTime()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    .locals 1

    .prologue
    .line 1187
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1188
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1189
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->onChanged()V

    .line 1193
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    .line 1194
    return-object p0

    .line 1191
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearIndex()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    .locals 1

    .prologue
    .line 1105
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    .line 1106
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->index_:I

    .line 1107
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->onChanged()V

    .line 1108
    return-object p0
.end method

.method public clearSteadyRacePaceResult()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    .locals 1

    .prologue
    .line 1277
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1278
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    .line 1279
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->onChanged()V

    .line 1283
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    .line 1284
    return-object p0

    .line 1281
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTargetReached()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    .locals 1

    .prologue
    .line 1126
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    .line 1127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->targetReached_:Z

    .line 1128
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->onChanged()V

    .line 1129
    return-object p0
.end method

.method public clearVolumeTarget()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    .locals 1

    .prologue
    .line 1367
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1368
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 1369
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->onChanged()V

    .line 1373
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    .line 1374
    return-object p0

    .line 1371
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 842
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 842
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 842
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 842
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 842
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    .locals 2

    .prologue
    .line 903
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->create()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

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
    .line 842
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 842
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 842
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    .locals 1

    .prologue
    .line 912
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 908
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEndTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1140
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1141
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1143
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getEndTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 1197
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    .line 1198
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->onChanged()V

    .line 1199
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->getEndTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getEndTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1202
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 1205
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 1096
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->index_:I

    return v0
.end method

.method public getSteadyRacePaceResult()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;
    .locals 1

    .prologue
    .line 1230
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1231
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    .line 1233
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    goto :goto_0
.end method

.method public getSteadyRacePaceResultBuilder()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;
    .locals 1

    .prologue
    .line 1287
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    .line 1288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->onChanged()V

    .line 1289
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->getSteadyRacePaceResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    return-object v0
.end method

.method public getSteadyRacePaceResultOrBuilder()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResultOrBuilder;
    .locals 1

    .prologue
    .line 1292
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResultOrBuilder;

    .line 1295
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    goto :goto_0
.end method

.method public getTargetReached()Z
    .locals 1

    .prologue
    .line 1117
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->targetReached_:Z

    return v0
.end method

.method public getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1

    .prologue
    .line 1320
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1321
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 1323
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    goto :goto_0
.end method

.method public getVolumeTargetBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 1377
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    .line 1378
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->onChanged()V

    .line 1379
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->getVolumeTargetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    return-object v0
.end method

.method public getVolumeTargetOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTargetOrBuilder;
    .locals 1

    .prologue
    .line 1382
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1383
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTargetOrBuilder;

    .line 1385
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    goto :goto_0
.end method

.method public hasEndTime()Z
    .locals 2

    .prologue
    .line 1137
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

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

    .line 1093
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

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
    .line 1227
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

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
    .line 1114
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

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
    .line 1317
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

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
    .line 852
    # getter for: Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseTargetResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->access$1200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1005
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->hasIndex()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1021
    :cond_0
    :goto_0
    return v0

    .line 1009
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->hasSteadyRacePaceResult()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1010
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->getSteadyRacePaceResult()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1015
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->hasVolumeTarget()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1016
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1021
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeEndTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1171
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1172
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1174
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1179
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->onChanged()V

    .line 1183
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    .line 1184
    return-object p0

    .line 1177
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 1181
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 842
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 842
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

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
    .line 842
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

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
    .line 842
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 842
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

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
    .line 842
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1028
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1032
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1033
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1039
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1041
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1042
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->onChanged()V

    .line 1043
    :goto_1
    return-object p0

    .line 1035
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1036
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->onChanged()V

    goto :goto_1

    .line 1048
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    .line 1049
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->index_:I

    goto :goto_0

    .line 1053
    :sswitch_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    .line 1054
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->targetReached_:Z

    goto :goto_0

    .line 1058
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 1059
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->hasEndTime()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1060
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->getEndTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1062
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1063
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->setEndTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    goto :goto_0

    .line 1067
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_4
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    .line 1068
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->hasSteadyRacePaceResult()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1069
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->getSteadyRacePaceResult()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    .line 1071
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1072
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->setSteadyRacePaceResult(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    goto :goto_0

    .line 1076
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;
    :sswitch_5
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    .line 1077
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->hasVolumeTarget()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1078
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    .line 1080
    :cond_3
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1081
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->setVolumeTarget(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    goto/16 :goto_0

    .line 1033
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 975
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    if-eqz v0, :cond_0

    .line 976
    check-cast p1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    move-result-object p0

    .line 979
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    :goto_0
    return-object p0

    .line 978
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    .prologue
    .line 984
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1001
    :goto_0
    return-object p0

    .line 985
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->hasIndex()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 986
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->setIndex(I)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    .line 988
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->hasTargetReached()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 989
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->getTargetReached()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->setTargetReached(Z)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    .line 991
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->hasEndTime()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 992
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->getEndTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->mergeEndTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    .line 994
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->hasSteadyRacePaceResult()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 995
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->getSteadyRacePaceResult()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->mergeSteadyRacePaceResult(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    .line 997
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->hasVolumeTarget()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 998
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->mergeVolumeTarget(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    .line 1000
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeSteadyRacePaceResult(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    .prologue
    .line 1261
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1262
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1264
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->newBuilder(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    .line 1269
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->onChanged()V

    .line 1273
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    .line 1274
    return-object p0

    .line 1267
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    goto :goto_0

    .line 1271
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeVolumeTarget(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .prologue
    .line 1351
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1352
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1354
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 1359
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->onChanged()V

    .line 1363
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    .line 1364
    return-object p0

    .line 1357
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    goto :goto_0

    .line 1361
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setEndTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 1161
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1162
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1163
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->onChanged()V

    .line 1167
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    .line 1168
    return-object p0

    .line 1165
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setEndTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1147
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1148
    if-nez p1, :cond_0

    .line 1149
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1151
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1152
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->onChanged()V

    .line 1156
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    .line 1157
    return-object p0

    .line 1154
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setIndex(I)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1099
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    .line 1100
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->index_:I

    .line 1101
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->onChanged()V

    .line 1102
    return-object p0
.end method

.method public setSteadyRacePaceResult(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    .prologue
    .line 1251
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1252
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->build()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    .line 1253
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->onChanged()V

    .line 1257
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    .line 1258
    return-object p0

    .line 1255
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->build()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSteadyRacePaceResult(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    .prologue
    .line 1237
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1238
    if-nez p1, :cond_0

    .line 1239
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1241
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    .line 1242
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->onChanged()V

    .line 1246
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    .line 1247
    return-object p0

    .line 1244
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTargetReached(Z)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 1120
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    .line 1121
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->targetReached_:Z

    .line 1122
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->onChanged()V

    .line 1123
    return-object p0
.end method

.method public setVolumeTarget(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    .prologue
    .line 1341
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1342
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 1343
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->onChanged()V

    .line 1347
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    .line 1348
    return-object p0

    .line 1345
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setVolumeTarget(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .prologue
    .line 1327
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1328
    if-nez p1, :cond_0

    .line 1329
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1331
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 1332
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->onChanged()V

    .line 1336
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->bitField0_:I

    .line 1337
    return-object p0

    .line 1334
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
