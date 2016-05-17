.class public final Lfi/polar/remote/representation/protobuf/TrainingSession;
.super Ljava/lang/Object;
.source "TrainingSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;,
        Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSessionOrBuilder;,
        Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;,
        Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatisticsOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_data_PbSessionHeartRateStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbSessionHeartRateStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbTrainingSession_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbTrainingSession_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3100
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "\n\u0016training_session.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000cnanopb.proto\"L\n\u001cPbSessionHeartRateStatistics\u0012\u0015\n\u0007average\u0018\u0001 \u0001(\rB\u0004\u0080\u00b5\u0018\u0014\u0012\u0015\n\u0007maximum\u0018\u0002 \u0001(\rB\u0004\u0080\u00b5\u0018\u0014\"\u009b\u0005\n\u0011PbTrainingSession\u0012\u001f\n\u0005start\u0018\u0001 \u0002(\u000b2\u0010.PbLocalDateTime\u0012\u001d\n\u0003end\u0018\u0014 \u0001(\u000b2\u0010.PbLocalDateTime\u0012\u0016\n\u000eexercise_count\u0018\u0002 \u0002(\r\u0012\u0011\n\tdevice_id\u0018\u0003 \u0001(\t\u0012\u0012\n\nmodel_name\u0018\u0004 \u0001(\t\u0012\u001d\n\u0008duration\u0018\u0005 \u0001(\u000b2\u000b.PbDuration\u0012\u0016\n\u0008distance\u0018\u0006 \u0001(\u0002B\u0004\u0080\u00b5\u00184\u0012\u0016\n\u0008calories\u0018\u0007 \u0001(\rB\u0004\u0080\u00b5\u0018J\u00126\n\nheart_rate\u0018\u0008 \u0001("

    aput-object v2, v1, v4

    const-string v2, "\u000b2\".data.PbSessionHeartRateStatistics\u00124\n\u0018heart_rate_zone_duration\u0018\t \u0003(\u000b2\u000b.PbDurationB\u0005\u0092?\u0002\u0010\u0007\u0012&\n\rtraining_load\u0018\n \u0001(\u000b2\u000f.PbTrainingLoad\u0012$\n\u000csession_name\u0018\u000b \u0001(\u000b2\u000e.PbOneLineText\u0012\u000f\n\u0007feeling\u0018\u000c \u0001(\u0002\u0012\u001e\n\u0004note\u0018\r \u0001(\u000b2\u0010.PbMultiLineText\u0012\u001d\n\u0005place\u0018\u000e \u0001(\u000b2\u000e.PbOneLineText\u0012\u0010\n\u0008latitude\u0018\u000f \u0001(\u0001\u0012\u0011\n\tlongitude\u0018\u0010 \u0001(\u0001\u0012$\n\u0007benefit\u0018\u0011 \u0001(\u000e2\u0013.PbExerciseFeedback\u0012!\n\u0005sport\u0018\u0012 \u0001(\u000b2\u0012.PbSportIdentifier\u0012>\n\u001atraining_session_target_id\u0018\u0013 \u0001(\u000b2\u001a.Pb"

    aput-object v2, v1, v5

    const-string v2, "TrainingSessionTargetIdB:\n\'fi.polar.remote.representation.protobufB\u000fTrainingSession"

    aput-object v2, v1, v6

    .line 3125
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSession$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$1;-><init>()V

    .line 3155
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

    .line 3162
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbSessionHeartRateStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbSessionHeartRateStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbSessionHeartRateStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbTrainingSession_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbTrainingSession_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbSessionHeartRateStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbTrainingSession_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbTrainingSession_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$3902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/TrainingSession;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 3095
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
