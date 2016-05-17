.class public final Lfi/polar/remote/representation/protobuf/RecoveryTimes;
.super Ljava/lang/Object;
.source "RecoveryTimes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;,
        Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimesOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_data_PbRecoveryTimes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbRecoveryTimes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1196
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "\n\u0014recovery_times.proto\u0012\u0004data\u001a\u0010structures.proto\u001a\u000btypes.proto\u001a\u000cnanopb.proto\"\u00d4\u0003\n\u000fPbRecoveryTimes\u0012(\n\u000estart_of_times\u0018\u0001 \u0002(\u000b2\u0010.PbLocalDateTime\u0012\u001e\n\u000erecovery_times\u0018\u0002 \u0003(\u0002B\u0006\u0092?\u0003\u0010\u0080\u0003\u0012\'\n\u0019end_glycogen_left_percent\u0018\u0003 \u0001(\u0002B\u0004\u0080\u00b5\u0018<\u0012#\n\u0015end_carbo_consumption\u0018\u0004 \u0001(\u0002B\u0004\u0080\u00b5\u00185\u0012%\n\u0017end_protein_consumption\u0018\u0005 \u0001(\u0002B\u0004\u0080\u00b5\u00185\u0012*\n\"end_cumulative_mechanical_stimulus\u0018\u0006 \u0001(\u0002\u0012\u001e\n\u0016last_half_hour_avg_met\u0018\u0007 \u0001(\u0002\u0012\u001f\n\u0011exercise_calories\u0018\u0008 \u0001(\u0002B\u0004\u0080\u00b5\u00185\u0012\u001f\n\u0011act"

    aput-object v2, v1, v4

    const-string v2, "ivity_calories\u0018\t \u0001(\u0002B\u0004\u0080\u00b5\u00185\u0012\u001a\n\u000cbmr_calories\u0018\n \u0001(\u0002B\u0004\u0080\u00b5\u00185\u0012\r\n\u0005steps\u0018\u000b \u0001(\r\u0012\"\n\u0014accumulated_activity\u0018\u000c \u0001(\u0002B\u0004\u0080\u00b5\u0018=\u0012%\n\u001dnumber_of_exercise_half_hours\u0018\r \u0001(\rB8\n\'fi.polar.remote.representation.protobufB\rRecoveryTimes"

    aput-object v2, v1, v5

    .line 1214
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$1;-><init>()V

    .line 1236
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1243
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->internal_static_data_PbRecoveryTimes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->internal_static_data_PbRecoveryTimes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->internal_static_data_PbRecoveryTimes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->internal_static_data_PbRecoveryTimes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$2102(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 1191
    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
