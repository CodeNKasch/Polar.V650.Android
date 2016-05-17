.class final Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$1;
.super Ljava/lang/Object;
.source "ExerciseRouteSamples.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 5
    .param p1, "root"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    const/4 v4, 0x0

    .line 1726
    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;->access$1902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1727
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;->internal_static_data_PbExerciseRouteSamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1729
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;->internal_static_data_PbExerciseRouteSamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Duration"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "Latitude"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "Longitude"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "GpsAltitude"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "SatelliteAmount"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "OBSOLETEFix"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "OBSOLETEGpsOffline"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "OBSOLETEGpsDateTime"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "FirstLocationTime"

    aput-object v4, v2, v3

    const-class v3, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;->internal_static_data_PbExerciseRouteSamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 1735
    const/4 v0, 0x0

    return-object v0
.end method
