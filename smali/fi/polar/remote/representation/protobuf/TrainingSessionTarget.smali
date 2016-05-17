.class public final Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;
.super Ljava/lang/Object;
.source "TrainingSessionTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;,
        Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTargetOrBuilder;,
        Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;,
        Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTargetOrBuilder;,
        Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;,
        Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePaceOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_data_PbExerciseTarget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbExerciseTarget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbSteadyRacePace_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbSteadyRacePace_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbTrainingSessionTarget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbTrainingSessionTarget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3132
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "\n\u001dtraining_session_target.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000cnanopb.proto\u001a\u0015exercise_phases.proto\"I\n\u0010PbSteadyRacePace\u0012\u001d\n\u0008duration\u0018\u0001 \u0002(\u000b2\u000b.PbDuration\u0012\u0016\n\u0008distance\u0018\u0002 \u0002(\u0002B\u0004\u0080\u00b5\u00184\"\u00fe\u0003\n\u0010PbExerciseTarget\u0012@\n\u000btarget_type\u0018\u0001 \u0002(\u000e2+.data.PbExerciseTarget.PbExerciseTargetType\u0012$\n\u0008sport_id\u0018\u0002 \u0001(\u000b2\u0012.PbSportIdentifier\u0012&\n\rvolume_target\u0018\u0003 \u0001(\u000b2\u000f.PbVolumeTarget\u0012\u001e\n\u0006phases\u0018\u0004 \u0001(\u000b2\u000e.data.PbPhases\u0012\u0019\n\u0005route\u0018\u0005 \u0001(\u000b2\n.PbRou"

    aput-object v2, v1, v4

    const-string v2, "teId\u00120\n\u0010steady_race_pace\u0018\u0006 \u0001(\u000b2\u0016.data.PbSteadyRacePace\"\u00ec\u0001\n\u0014PbExerciseTargetType\u0012\u001d\n\u0019EXERCISE_TARGET_TYPE_FREE\u0010\u0000\u0012\u001f\n\u001bEXERCISE_TARGET_TYPE_VOLUME\u0010\u0001\u0012\u001f\n\u001bEXERCISE_TARGET_TYPE_PHASED\u0010\u0002\u0012\u001e\n\u001aEXERCISE_TARGET_TYPE_ROUTE\u0010\u0003\u0012)\n%EXERCISE_TARGET_TYPE_STEADY_RACE_PACE\u0010\u0004\u0012(\n$EXERCISE_TARGET_TYPE_ROUTE_RACE_PACE\u0010\u0005\"\u008f\u0002\n\u0017PbTrainingSessionTarget\u0012\u001c\n\u0004name\u0018\u0002 \u0002(\u000b2\u000e.PbOneLineText\u0012$\n\u0008sport_id\u0018\u0003 \u0001(\u000b2\u0012.PbSportIdentifier\u0012$\n\nstart_t"

    aput-object v2, v1, v5

    const-string v2, "ime\u0018\u0004 \u0001(\u000b2\u0010.PbLocalDateTime\u0012%\n\u000bdescription\u0018\u0005 \u0001(\u000b2\u0010.PbMultiLineText\u0012/\n\u000fexercise_target\u0018\u0006 \u0003(\u000b2\u0016.data.PbExerciseTarget\u0012\u0013\n\u000btarget_done\u0018\u0007 \u0001(\u0008\u0012\u001d\n\u0008duration\u0018\u0008 \u0001(\u000b2\u000b.PbDurationB@\n\'fi.polar.remote.representation.protobufB\u0015TrainingSessionTarget"

    aput-object v2, v1, v6

    .line 3160
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;-><init>()V

    .line 3199
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    const/4 v2, 0x4

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3207
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbSteadyRacePace_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbSteadyRacePace_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbSteadyRacePace_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbExerciseTarget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbExerciseTarget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbSteadyRacePace_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbExerciseTarget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbExerciseTarget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$2400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbTrainingSessionTarget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbTrainingSessionTarget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$2500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbTrainingSessionTarget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbTrainingSessionTarget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$4002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 3127
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
