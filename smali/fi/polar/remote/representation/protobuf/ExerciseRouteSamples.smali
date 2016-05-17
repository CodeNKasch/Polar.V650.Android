.class public final Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;
.super Ljava/lang/Object;
.source "ExerciseRouteSamples.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;,
        Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamplesOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_data_PbExerciseRouteSamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbExerciseRouteSamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1709
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "\n\u0014exercise_route.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\"\u00b8\u0002\n\u0016PbExerciseRouteSamples\u0012\u0014\n\u0008duration\u0018\u0001 \u0003(\rB\u0002\u0010\u0001\u0012\u0010\n\u0008latitude\u0018\u0002 \u0003(\u0001\u0012\u0011\n\tlongitude\u0018\u0003 \u0003(\u0001\u0012\u0018\n\u000cgps_altitude\u0018\u0004 \u0003(\u0011B\u0002\u0010\u0001\u0012\u001c\n\u0010satellite_amount\u0018\u0005 \u0003(\rB\u0002\u0010\u0001\u0012\u0018\n\u000cOBSOLETE_fix\u0018\u0006 \u0003(\u0008B\u0002\u0010\u0001\u0012.\n\u0014OBSOLETE_gps_offline\u0018\u0007 \u0003(\u000b2\u0010.PbSensorOffline\u00121\n\u0016OBSOLETE_gps_date_time\u0018\u0008 \u0003(\u000b2\u0011.PbSystemDateTime\u0012.\n\u0013first_location_time\u0018\t \u0001(\u000b2\u0011.PbSystemDateTimeB?\n\'fi.polar.remote.repres"

    aput-object v2, v1, v4

    const-string v2, "entation.protobufB\u0014ExerciseRouteSamples"

    aput-object v2, v1, v5

    .line 1722
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$1;-><init>()V

    .line 1738
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1744
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;->internal_static_data_PbExerciseRouteSamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;->internal_static_data_PbExerciseRouteSamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;->internal_static_data_PbExerciseRouteSamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;->internal_static_data_PbExerciseRouteSamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 1704
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
