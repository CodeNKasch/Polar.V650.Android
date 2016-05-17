.class public final Lfi/polar/remote/representation/protobuf/ExercisePhase;
.super Ljava/lang/Object;
.source "ExercisePhase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;,
        Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhasesOrBuilder;,
        Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;,
        Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseOrBuilder;,
        Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;,
        Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensityOrBuilder;,
        Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;,
        Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoalOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_data_PbPhaseGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbPhaseGoal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbPhaseIntensity_IntensityZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbPhaseIntensity_IntensityZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbPhaseIntensity_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbPhaseIntensity_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbPhase_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbPhase_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbPhases_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbPhases_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3621
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "\n\u0015exercise_phases.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u0014exercise_stats.proto\u001a\u000cnanopb.proto\"\u00bc\u0002\n\u000bPbPhaseGoal\u00122\n\tgoal_type\u0018\u0001 \u0002(\u000e2\u001f.data.PbPhaseGoal.PhaseGoalType\u0012\u001d\n\u0008duration\u0018\u0002 \u0001(\u000b2\u000b.PbDuration\u0012\u0016\n\u0008distance\u0018\u0003 \u0001(\u0002B\u0004\u0080\u00b5\u00184\u0012\u0018\n\nheart_rate\u0018\u0004 \u0001(\rB\u0004\u0080\u00b5\u0018\u0014\"\u00a7\u0001\n\rPhaseGoalType\u0012\u0012\n\u000ePHASE_GOAL_OFF\u0010\u0000\u0012\u0013\n\u000fPHASE_GOAL_TIME\u0010\u0001\u0012\u0017\n\u0013PHASE_GOAL_DISTANCE\u0010\u0002\u0012\u001c\n\u0018PHASE_GOAL_INCREASING_HR\u0010\u0003\u0012\u001c\n\u0018PHASE_GOAL_DECREASING_HR\u0010\u0004\u0012\u0018\n\u0014PHASE_G"

    aput-object v2, v1, v4

    const-string v2, "OAL_RACE_PACE\u0010\u0005\"\u00d3\u0003\n\u0010PbPhaseIntensity\u0012A\n\u000eintensity_type\u0018\u0001 \u0002(\u000e2).data.PbPhaseIntensity.PhaseIntensityType\u0012=\n\u000fheart_rate_zone\u0018\u0002 \u0001(\u000b2$.data.PbPhaseIntensity.IntensityZone\u00128\n\nspeed_zone\u0018\u0003 \u0001(\u000b2$.data.PbPhaseIntensity.IntensityZone\u00128\n\npower_zone\u0018\u0004 \u0001(\u000b2$.data.PbPhaseIntensity.IntensityZone\u001a9\n\rIntensityZone\u0012\u0013\n\u0005lower\u0018\u0001 \u0002(\rB\u0004\u0080\u00b5\u0018\u0001\u0012\u0013\n\u0005upper\u0018\u0002 \u0002(\rB\u0004\u0080\u00b5\u0018\u0001\"\u008d\u0001\n\u0012PhaseIntensityType\u0012\u0018\n\u0014PHASE_INTENSITY_FREE\u0010\u0000\u0012\u001d\n\u0019PHASE_"

    aput-object v2, v1, v5

    const-string v2, "INTENSITY_SPORTZONE\u0010\u0001\u0012\u001e\n\u001aPHASE_INTENSITY_SPEED_ZONE\u0010\u0002\u0012\u001e\n\u001aPHASE_INTENSITY_POWER_ZONE\u0010\u0003\"\u008c\u0002\n\u0007PbPhase\u0012\u001c\n\u0004name\u0018\u0001 \u0002(\u000b2\u000e.PbOneLineText\u0012/\n\u0006change\u0018\u0002 \u0002(\u000e2\u001f.data.PbPhase.PbPhaseChangeType\u0012\u001f\n\u0004goal\u0018\u0003 \u0002(\u000b2\u0011.data.PbPhaseGoal\u0012)\n\tintensity\u0018\u0004 \u0002(\u000b2\u0016.data.PbPhaseIntensity\u0012\u0014\n\u000crepeat_count\u0018\u0005 \u0001(\r\u0012\u0012\n\njump_index\u0018\u0006 \u0001(\r\"<\n\u0011PbPhaseChangeType\u0012\u0011\n\rCHANGE_MANUAL\u0010\u0000\u0012\u0014\n\u0010CHANGE_AUTOMATIC\u0010\u0001\"/\n\u0008PbPhases\u0012#\n\u0005phase\u0018\u0001 \u0003(\u000b2\r.data.PbPhaseB\u0005"

    aput-object v2, v1, v6

    const-string v2, "\u0092?\u0002\u0010\u0014B8\n\'fi.polar.remote.representation.protobufB\rExercisePhase"

    aput-object v2, v1, v7

    .line 3655
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$1;-><init>()V

    .line 3710
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3718
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseGoal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseGoal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseIntensity_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseIntensity_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseIntensity_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseIntensity_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseIntensity_IntensityZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseIntensity_IntensityZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$1500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseIntensity_IntensityZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseIntensity_IntensityZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$3400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhase_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhase_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$3500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhase_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhase_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$4800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhases_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhases_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$4900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhases_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhases_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$5702(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 3616
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
