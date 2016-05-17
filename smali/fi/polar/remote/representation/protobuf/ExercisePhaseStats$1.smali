.class final Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$1;
.super Ljava/lang/Object;
.source "ExercisePhaseStats.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 10
    .param p1, "root"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3479
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->access$5402(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3480
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3482
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "Average"

    aput-object v4, v3, v6

    const-string v4, "Maximum"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3488
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->access$1002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3490
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Average"

    aput-object v4, v3, v6

    const-class v4, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->access$1102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3496
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->access$1902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3498
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/16 v3, 0x12

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Index"

    aput-object v4, v3, v6

    const-string v4, "SplitTime"

    aput-object v4, v3, v7

    const-string v4, "Duration"

    aput-object v4, v3, v8

    const-string v4, "PhaseFinished"

    aput-object v4, v3, v9

    const/4 v4, 0x4

    const-string v5, "SplitDistance"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "Distance"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "InTargetZone"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "HeartRate"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "Speed"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "Cadence"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "Power"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, "LeftRightBalance"

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string v5, "StrideLength"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string v5, "StrokeCount"

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string v5, "AverageSwolf"

    aput-object v5, v3, v4

    const/16 v4, 0xf

    const-string v5, "StrokesPerMin"

    aput-object v5, v3, v4

    const/16 v4, 0x10

    const-string v5, "Ascent"

    aput-object v5, v3, v4

    const/16 v4, 0x11

    const-string v5, "Descent"

    aput-object v5, v3, v4

    const-class v4, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->access$2002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3504
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->access$4502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3506
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->access$4500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Phase"

    aput-object v4, v3, v6

    const-class v4, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->access$4602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3512
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 3514
    .local v0, "registry":Lcom/google/protobuf/ExtensionRegistry;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 3515
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 3516
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 3517
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Nanopb;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 3518
    return-object v0
.end method
