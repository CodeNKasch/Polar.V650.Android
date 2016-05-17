.class final Lfi/polar/remote/representation/protobuf/Training$1;
.super Ljava/lang/Object;
.source "Training.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Training;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3974
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

    .line 3977
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Training;->access$5902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3978
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Training;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3980
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "CompletedTime"

    aput-object v4, v3, v6

    const-string v4, "AverageHeartrate"

    aput-object v4, v3, v7

    const-string v4, "AverageSpeed"

    aput-object v4, v3, v8

    const-class v4, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    const-class v5, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Training;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3986
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Training;->access$1102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3988
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Index"

    aput-object v4, v3, v6

    const-string v4, "TargetReached"

    aput-object v4, v3, v7

    const-string v4, "EndTime"

    aput-object v4, v3, v8

    const-string v4, "SteadyRacePaceResult"

    aput-object v4, v3, v9

    const-string v4, "VolumeTarget"

    aput-object v4, v3, v10

    const-class v4, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    const-class v5, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Training;->access$1202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3994
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Training;->access$2402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3996
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->access$2400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "SprintCount"

    aput-object v4, v3, v6

    const-class v4, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    const-class v5, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Training;->access$2502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4002
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Training;->access$3302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4004
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/16 v3, 0x12

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Start"

    aput-object v4, v3, v6

    const-string v4, "Duration"

    aput-object v4, v3, v7

    const-string v4, "Sport"

    aput-object v4, v3, v8

    const-string v4, "Distance"

    aput-object v4, v3, v9

    const-string v4, "Calories"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "TrainingLoad"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "AvailableSensorFeatures"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "RunningIndex"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "Ascent"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "Descent"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "Latitude"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, "Longitude"

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string v5, "Place"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string v5, "ExerciseTargetResult"

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string v5, "ExerciseCounters"

    aput-object v5, v3, v4

    const/16 v4, 0xf

    const-string v5, "SpeedCalibrationOffset"

    aput-object v5, v3, v4

    const/16 v4, 0x10

    const-string v5, "WalkingDistance"

    aput-object v5, v3, v4

    const/16 v4, 0x11

    const-string v5, "WalkingDuration"

    aput-object v5, v3, v4

    const-class v4, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    const-class v5, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Training;->access$3402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4010
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 4012
    .local v0, "registry":Lcom/google/protobuf/ExtensionRegistry;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 4013
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 4014
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 4015
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Nanopb;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 4016
    return-object v0
.end method
