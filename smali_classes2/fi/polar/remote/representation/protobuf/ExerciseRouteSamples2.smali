.class public final Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;
.super Ljava/lang/Object;
.source "ExerciseRouteSamples2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;,
        Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2OrBuilder;,
        Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;,
        Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPointOrBuilder;,
        Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;,
        Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPointOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_data_PbExerciseRouteSamples2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbExerciseRouteSamples2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbExerciseRouteSyncPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbExerciseRouteSyncPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbLocationSyncPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbLocationSyncPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2482
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "\n\u0015exercise_route2.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\":\n\u0013PbLocationSyncPoint\u0012\u0010\n\u0008latitude\u0018\u0001 \u0002(\u0001\u0012\u0011\n\tlongitude\u0018\u0002 \u0002(\u0001\"\u0083\u0002\n\u0018PbExerciseRouteSyncPoint\u0012\r\n\u0005index\u0018\u0001 \u0002(\r\u0012+\n\u0008location\u0018\u0002 \u0001(\u000b2\u0019.data.PbLocationSyncPoint\u0012(\n\rgps_date_time\u0018\u0003 \u0001(\u000b2\u0011.PbSystemDateTime\u0012\u0013\n\u0008altitude\u0018\u0004 \u0001(\u0011:\u00010\u0012#\n\u0016coordinate_granularity\u0018\u0005 \u0001(\u0005:\u0003100\u0012#\n\u0015timestamp_granularity\u0018\u0006 \u0001(\u0005:\u00041000\u0012\"\n\u0014altitude_granularity\u0018\u0007 \u0001(\u0005:\u00041000\"\u00c5\u0001\n\u0017PbExerciseRou"

    aput-object v2, v1, v4

    const-string v2, "teSamples2\u00122\n\nsync_point\u0018\u0001 \u0003(\u000b2\u001e.data.PbExerciseRouteSyncPoint\u0012\u001c\n\u0010satellite_amount\u0018\u0002 \u0003(\rB\u0002\u0010\u0001\u0012\u0014\n\u0008latitude\u0018\u0003 \u0003(\u0012B\u0002\u0010\u0001\u0012\u0015\n\tlongitude\u0018\u0004 \u0003(\u0012B\u0002\u0010\u0001\u0012\u0015\n\ttimestamp\u0018\u0005 \u0003(\u0005B\u0002\u0010\u0001\u0012\u0014\n\u0008altitude\u0018\u0006 \u0003(\u0012B\u0002\u0010\u0001B@\n\'fi.polar.remote.representation.protobufB\u0015ExerciseRouteSamples2"

    aput-object v2, v1, v5

    .line 2501
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$1;-><init>()V

    .line 2533
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2539
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->internal_static_data_PbLocationSyncPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->internal_static_data_PbLocationSyncPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->internal_static_data_PbLocationSyncPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->internal_static_data_PbExerciseRouteSyncPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->internal_static_data_PbExerciseRouteSyncPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->internal_static_data_PbLocationSyncPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->internal_static_data_PbExerciseRouteSyncPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->internal_static_data_PbExerciseRouteSyncPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$2500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->internal_static_data_PbExerciseRouteSamples2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->internal_static_data_PbExerciseRouteSamples2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$2600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->internal_static_data_PbExerciseRouteSamples2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->internal_static_data_PbExerciseRouteSamples2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$3902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 2477
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
