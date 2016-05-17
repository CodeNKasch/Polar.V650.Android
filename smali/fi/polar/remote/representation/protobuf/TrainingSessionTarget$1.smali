.class final Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;
.super Ljava/lang/Object;
.source "TrainingSessionTarget.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 11
    .param p1, "root"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3164
    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->access$4002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3165
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbSteadyRacePace_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3167
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbSteadyRacePace_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "Duration"

    aput-object v4, v3, v6

    const-string v4, "Distance"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    const-class v5, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbSteadyRacePace_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3173
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbExerciseTarget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->access$1002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3175
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbExerciseTarget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "TargetType"

    aput-object v4, v3, v6

    const-string v4, "SportId"

    aput-object v4, v3, v7

    const-string v4, "VolumeTarget"

    aput-object v4, v3, v8

    const-string v4, "Phases"

    aput-object v4, v3, v9

    const-string v4, "Route"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "SteadyRacePace"

    aput-object v5, v3, v4

    const-class v4, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    const-class v5, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbExerciseTarget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->access$1102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3181
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbTrainingSessionTarget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->access$2402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3183
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbTrainingSessionTarget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->access$2400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Name"

    aput-object v4, v3, v6

    const-string v4, "SportId"

    aput-object v4, v3, v7

    const-string v4, "StartTime"

    aput-object v4, v3, v8

    const-string v4, "Description"

    aput-object v4, v3, v9

    const-string v4, "ExerciseTarget"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "TargetDone"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "Duration"

    aput-object v5, v3, v4

    const-class v4, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    const-class v5, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbTrainingSessionTarget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->access$2502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3189
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 3191
    .local v0, "registry":Lcom/google/protobuf/ExtensionRegistry;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 3192
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 3193
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 3194
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Nanopb;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 3195
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 3196
    return-object v0
.end method
