.class final Lfi/polar/remote/representation/protobuf/TrainingSession$1;
.super Ljava/lang/Object;
.source "TrainingSession.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/TrainingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 9
    .param p1, "root"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3129
    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession;->access$3902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3130
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbSessionHeartRateStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/TrainingSession;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3132
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbSessionHeartRateStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "Average"

    aput-object v4, v3, v6

    const-string v4, "Maximum"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    const-class v5, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbSessionHeartRateStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/TrainingSession;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3138
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbTrainingSession_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/TrainingSession;->access$1002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3140
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbTrainingSession_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/16 v3, 0x14

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Start"

    aput-object v4, v3, v6

    const-string v4, "End"

    aput-object v4, v3, v7

    const-string v4, "ExerciseCount"

    aput-object v4, v3, v8

    const/4 v4, 0x3

    const-string v5, "DeviceId"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "ModelName"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "Duration"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "Distance"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "Calories"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "HeartRate"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "HeartRateZoneDuration"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "TrainingLoad"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, "SessionName"

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string v5, "Feeling"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string v5, "Note"

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string v5, "Place"

    aput-object v5, v3, v4

    const/16 v4, 0xf

    const-string v5, "Latitude"

    aput-object v5, v3, v4

    const/16 v4, 0x10

    const-string v5, "Longitude"

    aput-object v5, v3, v4

    const/16 v4, 0x11

    const-string v5, "Benefit"

    aput-object v5, v3, v4

    const/16 v4, 0x12

    const-string v5, "Sport"

    aput-object v5, v3, v4

    const/16 v4, 0x13

    const-string v5, "TrainingSessionTargetId"

    aput-object v5, v3, v4

    const-class v4, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    const-class v5, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbTrainingSession_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/TrainingSession;->access$1102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3146
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 3148
    .local v0, "registry":Lcom/google/protobuf/ExtensionRegistry;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 3149
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 3150
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 3151
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Nanopb;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 3152
    return-object v0
.end method
