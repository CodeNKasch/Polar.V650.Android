.class public final Lfi/polar/remote/representation/protobuf/Training;
.super Ljava/lang/Object;
.source "Training.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;,
        Lfi/polar/remote/representation/protobuf/Training$PbExerciseBaseOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;,
        Lfi/polar/remote/representation/protobuf/Training$PbExerciseCountersOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;,
        Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResultOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;,
        Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResultOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_data_PbExerciseBase_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbExerciseBase_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbExerciseCounters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbExerciseCounters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbExerciseTargetResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbExerciseTargetResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbSteadyRacePaceResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbSteadyRacePaceResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3942
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "\n\u0013exercise_base.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000cnanopb.proto\"{\n\u0016PbSteadyRacePaceResult\u0012#\n\u000ecompleted_time\u0018\u0001 \u0002(\u000b2\u000b.PbDuration\u0012\u001f\n\u0011average_heartrate\u0018\u0002 \u0001(\rB\u0004\u0080\u00b5\u0018\u0014\u0012\u001b\n\raverage_speed\u0018\u0003 \u0001(\u0002B\u0004\u0080\u00b5\u0018\u0017\"\u00cb\u0001\n\u0016PbExerciseTargetResult\u0012\u0013\n\u0005index\u0018\u0001 \u0002(\rB\u0004\u0080\u00b5\u0018A\u0012\u0016\n\u000etarget_reached\u0018\u0002 \u0001(\u0008\u0012\u001d\n\u0008end_time\u0018\u0003 \u0001(\u000b2\u000b.PbDuration\u0012=\n\u0017steady_race_pace_result\u0018\u0004 \u0001(\u000b2\u001c.data.PbSteadyRacePaceResult\u0012&\n\rvolume_target\u0018\u0005 \u0001(\u000b2\u000f.PbVolumeTar"

    aput-object v2, v1, v4

    const-string v2, "get\"*\n\u0012PbExerciseCounters\u0012\u0014\n\u000csprint_count\u0018\u0001 \u0001(\r\"\u00f3\u0004\n\u000ePbExerciseBase\u0012\u001f\n\u0005start\u0018\u0001 \u0002(\u000b2\u0010.PbLocalDateTime\u0012\u001d\n\u0008duration\u0018\u0002 \u0002(\u000b2\u000b.PbDuration\u0012!\n\u0005sport\u0018\u0003 \u0002(\u000b2\u0012.PbSportIdentifier\u0012\u0016\n\u0008distance\u0018\u0004 \u0001(\u0002B\u0004\u0080\u00b5\u00184\u0012\u0016\n\u0008calories\u0018\u0005 \u0001(\rB\u0004\u0080\u00b5\u0018J\u0012&\n\rtraining_load\u0018\u0006 \u0001(\u000b2\u000f.PbTrainingLoad\u00128\n\u0019available_sensor_features\u0018\u0007 \u0003(\u000e2\u000e.PbFeatureTypeB\u0005\u0092?\u0002\u0010\u001e\u0012&\n\rrunning_index\u0018\t \u0001(\u000b2\u000f.PbRunningIndex\u0012\u0014\n\u0006ascent\u0018\n \u0001(\u0002B\u0004\u0080\u00b5\u00187\u0012\u0015\n\u0007descent\u0018\u000b \u0001(\u0002B\u0004\u0080\u00b5\u00188\u0012\u0010\n\u0008"

    aput-object v2, v1, v5

    const-string v2, "latitude\u0018\u000c \u0001(\u0001\u0012\u0011\n\tlongitude\u0018\r \u0001(\u0001\u0012\r\n\u0005place\u0018\u000e \u0001(\t\u0012<\n\u0016exercise_target_result\u0018\u000f \u0001(\u000b2\u001c.data.PbExerciseTargetResult\u00123\n\u0011exercise_counters\u0018\u0010 \u0001(\u000b2\u0018.data.PbExerciseCounters\u0012)\n\u0018speed_calibration_offset\u0018\u0011 \u0001(\u0002:\u00010B\u0004\u0080\u00b5\u0018K\u0012\u001e\n\u0010walking_distance\u0018\u0012 \u0001(\u0002B\u0004\u0080\u00b5\u00184\u0012%\n\u0010walking_duration\u0018\u0013 \u0001(\u000b2\u000b.PbDurationB3\n\'fi.polar.remote.representation.protobufB\u0008Training"

    aput-object v2, v1, v6

    .line 3973
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lfi/polar/remote/representation/protobuf/Training$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Training$1;-><init>()V

    .line 4019
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 4026
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbSteadyRacePaceResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbSteadyRacePaceResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbSteadyRacePaceResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbSteadyRacePaceResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseTargetResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseTargetResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseTargetResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseTargetResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$2400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseCounters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseCounters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$2500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseCounters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseCounters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$3300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseBase_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseBase_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$3400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseBase_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseBase_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$5902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Training;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 3937
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
