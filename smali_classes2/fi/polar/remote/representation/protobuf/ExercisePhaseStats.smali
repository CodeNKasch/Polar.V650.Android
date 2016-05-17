.class public final Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;
.super Ljava/lang/Object;
.source "ExercisePhaseStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;,
        Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitionsOrBuilder;,
        Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;,
        Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitionOrBuilder;,
        Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatistics;,
        Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseStrideLengthStatisticsOrBuilder;,
        Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;,
        Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatisticsOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_data_PbPhaseHeartRateStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbPhaseHeartRateStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbPhaseRepetition_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbPhaseRepetition_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbPhaseRepetitions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbPhaseRepetitions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbPhaseStrideLengthStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbPhaseStrideLengthStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3448
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "\n\u001aexercise_phases_reps.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0014exercise_stats.proto\u001a\u000cnanopb.proto\"J\n\u001aPbPhaseHeartRateStatistics\u0012\u0015\n\u0007average\u0018\u0001 \u0001(\rB\u0004\u0080\u00b5\u0018\u0014\u0012\u0015\n\u0007maximum\u0018\u0002 \u0001(\rB\u0004\u0080\u00b5\u0018\u0014\"6\n\u001dPbPhaseStrideLengthStatistics\u0012\u0015\n\u0007average\u0018\u0001 \u0001(\rB\u0004\u0080\u00b5\u0018\u001f\"\u00ef\u0004\n\u0011PbPhaseRepetition\u0012\r\n\u0005index\u0018\u0001 \u0002(\r\u0012\u001f\n\nsplit_time\u0018\u0002 \u0002(\u000b2\u000b.PbDuration\u0012\u001d\n\u0008duration\u0018\u0003 \u0002(\u000b2\u000b.PbDuration\u0012\u0016\n\u000ephase_finished\u0018\u0004 \u0001(\u0008\u0012\u001c\n\u000esplit_distance\u0018\u0005 \u0001(\u0002B\u0004\u0080\u00b5\u00184\u0012\u0016\n\u0008distance\u0018\u0006 \u0001(\u0002B\u0004\u0080\u00b5\u00184\u0012#\n\u000ein"

    aput-object v2, v1, v4

    const-string v2, "_target_zone\u0018\u0007 \u0002(\u000b2\u000b.PbDuration\u00124\n\nheart_rate\u0018\u0008 \u0001(\u000b2 .data.PbPhaseHeartRateStatistics\u0012&\n\u0005speed\u0018\t \u0001(\u000b2\u0017.data.PbSpeedStatistics\u0012*\n\u0007cadence\u0018\n \u0001(\u000b2\u0019.data.PbCadenceStatistics\u0012&\n\u0005power\u0018\u000b \u0001(\u000b2\u0017.data.PbPowerStatistics\u00127\n\u0012left_right_balance\u0018\u000c \u0001(\u000b2\u001b.data.PbLRBalanceStatistics\u0012:\n\rstride_length\u0018\r \u0001(\u000b2#.data.PbPhaseStrideLengthStatistics\u0012\u0014\n\u000cstroke_count\u0018\u000e \u0001(\r\u0012\u0015\n\raverage_swolf\u0018\u000f \u0001(\u0002\u0012\u0017\n\u000fstrokes_per_min\u0018\u0010 \u0001(\r\u0012\u0014\n\u0006"

    aput-object v2, v1, v5

    const-string v2, "ascent\u0018\u0011 \u0001(\u0002B\u0004\u0080\u00b5\u00187\u0012\u0015\n\u0007descent\u0018\u0012 \u0001(\u0002B\u0004\u0080\u00b5\u00188\"<\n\u0012PbPhaseRepetitions\u0012&\n\u0005phase\u0018\u0001 \u0003(\u000b2\u0017.data.PbPhaseRepetitionB=\n\'fi.polar.remote.representation.protobufB\u0012ExercisePhaseStats"

    aput-object v2, v1, v6

    .line 3475
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$1;-><init>()V

    .line 3521
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3528
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseHeartRateStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseHeartRateStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseHeartRateStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseStrideLengthStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseStrideLengthStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseHeartRateStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseStrideLengthStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseStrideLengthStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseRepetition_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseRepetition_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseRepetition_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseRepetition_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$4500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseRepetitions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseRepetitions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$4600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseRepetitions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseRepetitions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$5402(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 3443
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
