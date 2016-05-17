.class public final Ldata/Usagecnt;
.super Ljava/lang/Object;
.source "Usagecnt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldata/Usagecnt$PbUsageCounters;,
        Ldata/Usagecnt$PbUsageCountersOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_data_PbUsageCounters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbUsageCounters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2790
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "\n\u000eusagecnt.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u0019internal_structures.proto\u001a\u0014internal_types.proto\"\u00d4\t\n\u000fPbUsageCounters\u0012\u0019\n\u0011exe_hist_view_ctr\u0018\u0001 \u0001(\r\u0012\u0019\n\u0011act_hist_view_ctr\u0018\u0002 \u0001(\r\u0012\u001a\n\u0012week_summ_view_ctr\u0018\u0003 \u0001(\r\u0012\u0017\n\u000ftotals_view_ctr\u0018\u0004 \u0001(\r\u0012\u0015\n\rbacklight_ctr\u0018\u0005 \u0001(\r\u0012\u0018\n\u0010coahcing_msg_ctr\u0018\u0006 \u0001(\r\u0012\u0019\n\u0011exe_continued_ctr\u0018\u0007 \u0001(\r\u0012\u0015\n\rexercises_ctr\u0018\u0008 \u0001(\r\u0012%\n\u0010dur_exe_time_ctr\u0018\t \u0001(\u000b2\u000b.PbDuration\u0012\u0018\n\u0010walking_exes_ctr\u0018\n \u0001(\r\u0012\u0018\n\u0010jog"

    aput-object v2, v1, v4

    const-string v2, "ging_exes_ctr\u0018\u000b \u0001(\r\u0012\u0018\n\u0010running_exes_ctr\u0018\u000c \u0001(\r\u0012\u0016\n\u000egroup_exes_ctr\u0018\r \u0001(\r\u0012\u0019\n\u0011other_sp_exes_ctr\u0018\u000e \u0001(\r\u0012\u0019\n\u0011firmw_success_ctr\u0018\u000f \u0001(\r\u0012\u0017\n\u000ffirmw_fails_ctr\u0018\u0010 \u0001(\r\u0012\u0018\n\u0010batt_low_msg_ctr\u0018\u0011 \u0001(\r\u0012\u0015\n\rfit_tests_ctr\u0018\u0012 \u0001(\r\u0012\u001a\n\u0012sensor_pairing_ctr\u0018\u0013 \u0001(\r\u0012\u001d\n\u0015hr_sensor_missing_ctr\u0018\u0014 \u0001(\r\u0012\u0015\n\ralarm_set_ctr\u0018\u0015 \u0001(\r\u0012\u001d\n\u0015walking_prof_view_ctr\u0018\u0016 \u0001(\r\u0012\u001d\n\u0015jogging_prof_view_ctr\u0018\u0017 \u0001(\r\u0012\u001d\n\u0015running_prof_view_ctr\u0018\u0018 \u0001(\r\u0012\u001f\n\u0017group_exe_prof_view_ctr\u0018"

    aput-object v2, v1, v5

    const-string v2, "\u0019 \u0001(\r\u0012\u001e\n\u0016other_sp_prof_view_ctr\u0018\u001a \u0001(\r\u0012\u001f\n\u0017walking_prof_change_ctr\u0018\u001b \u0001(\r\u0012\u001f\n\u0017jogging_prof_change_ctr\u0018\u001c \u0001(\r\u0012\u001f\n\u0017running_prof_change_ctr\u0018\u001d \u0001(\r\u0012!\n\u0019group_exe_prof_change_ctr\u0018\u001e \u0001(\r\u0012 \n\u0018other_sp_prof_change_ctr\u0018\u001f \u0001(\r\u0012\u0017\n\u000fpc_connects_ctr\u0018  \u0001(\r\u0012\u001a\n\u0012countdowntimer_ctr\u0018! \u0001(\r\u0012\u001e\n\u0016sensor_pair_stride_ctr\u0018\" \u0001(\r\u0012$\n\u001csensor_pair_bike_cadence_ctr\u0018# \u0001(\r\u0012\u001a\n\u0012sensor_pair_hr_ctr\u0018$ \u0001(\r\u0012\u001e\n\u0016sensor_missing_msg_ctr\u0018% \u0001(\r\u0012\'\n\u001ftraining"

    aput-object v2, v1, v6

    const-string v2, "_program_transfered_ctr\u0018& \u0001(\r\u0012$\n\u001ctraining_program_started_ctr\u0018\' \u0001(\r\u0012\u0015\n\rautostart_ctr\u0018( \u0001(\r\u0012\u0013\n\u000bgps_exe_ctr\u0018) \u0001(\r\u0012\u001c\n\u0014exe_distance_counter\u0018* \u0001(\u0002"

    aput-object v2, v1, v7

    .line 2826
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Ldata/Usagecnt$1;

    invoke-direct {v0}, Ldata/Usagecnt$1;-><init>()V

    .line 2842
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2850
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
    sget-object v0, Ldata/Usagecnt;->internal_static_data_PbUsageCounters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Ldata/Usagecnt;->internal_static_data_PbUsageCounters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldata/Usagecnt;->internal_static_data_PbUsageCounters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Ldata/Usagecnt;->internal_static_data_PbUsageCounters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$5102(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Ldata/Usagecnt;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 2785
    sget-object v0, Ldata/Usagecnt;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
