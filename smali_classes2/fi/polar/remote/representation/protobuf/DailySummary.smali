.class public final Lfi/polar/remote/representation/protobuf/DailySummary;
.super Ljava/lang/Object;
.source "DailySummary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;,
        Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummaryOrBuilder;,
        Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;,
        Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimesOrBuilder;,
        Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;,
        Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummaryOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_data_PbActivityClassTimes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbActivityClassTimes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbActivityGoalSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbActivityGoalSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbDailySummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbDailySummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3398
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "\n\u0012dailysummary.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000cnanopb.proto\"\u00c4\u0001\n\u0015PbActivityGoalSummary\u0012\u001b\n\ractivity_goal\u0018\u0001 \u0002(\u0002B\u0004\u0080\u00b5\u0018=\u0012\u001f\n\u0011achieved_activity\u0018\u0002 \u0002(\u0002B\u0004\u0080\u00b5\u0018=\u0012\"\n\rtime_to_go_up\u0018\u0003 \u0001(\u000b2\u000b.PbDuration\u0012$\n\u000ftime_to_go_walk\u0018\u0004 \u0001(\u000b2\u000b.PbDuration\u0012#\n\u000etime_to_go_jog\u0018\u0005 \u0001(\u000b2\u000b.PbDuration\"\u00ea\u0002\n\u0014PbActivityClassTimes\u0012\"\n\rtime_non_wear\u0018\u0001 \u0002(\u000b2\u000b.PbDuration\u0012\u001f\n\ntime_sleep\u0018\u0002 \u0002(\u000b2\u000b.PbDuration\u0012#\n\u000etime_sedentary\u0018\u0003 \u0002(\u000b2\u000b.PbDuratio"

    aput-object v2, v1, v4

    const-string v2, "n\u0012(\n\u0013time_light_activity\u0018\u0004 \u0002(\u000b2\u000b.PbDuration\u0012-\n\u0018time_continuous_moderate\u0018\u0005 \u0002(\u000b2\u000b.PbDuration\u0012/\n\u001atime_intermittent_moderate\u0018\u0006 \u0002(\u000b2\u000b.PbDuration\u0012-\n\u0018time_continuous_vigorous\u0018\u0007 \u0002(\u000b2\u000b.PbDuration\u0012/\n\u001atime_intermittent_vigorous\u0018\u0008 \u0002(\u000b2\u000b.PbDuration\"\u00ab\u0002\n\u000ePbDailySummary\u0012\u0015\n\u0004date\u0018\u0001 \u0002(\u000b2\u0007.PbDate\u0012\r\n\u0005steps\u0018\u0002 \u0001(\r\u0012\u001f\n\u0011activity_calories\u0018\u0003 \u0001(\rB\u0004\u0080\u00b5\u0018J\u0012\u001f\n\u0011training_calories\u0018\u0004 \u0001(\rB\u0004\u0080\u00b5\u0018J\u0012\u001a\n\u000cbmr_calories\u0018\u0005 \u0001(\rB\u0004\u0080\u00b5\u0018J\u0012:\n\u0015activity_g"

    aput-object v2, v1, v5

    const-string v2, "oal_summary\u0018\u0006 \u0001(\u000b2\u001b.data.PbActivityGoalSummary\u00128\n\u0014activity_class_times\u0018\u0007 \u0001(\u000b2\u001a.data.PbActivityClassTimes\u0012\u001f\n\u0011activity_distance\u0018\u0008 \u0001(\u0002B\u0004\u0080\u00b5\u00184B7\n\'fi.polar.remote.representation.protobufB\u000cDailySummary"

    aput-object v2, v1, v6

    .line 3425
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailySummary$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$1;-><init>()V

    .line 3463
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

    .line 3470
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbActivityGoalSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbActivityGoalSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbActivityGoalSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbActivityGoalSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbActivityClassTimes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbActivityClassTimes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$1400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbActivityClassTimes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbActivityClassTimes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$2900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbDailySummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbDailySummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$3000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbDailySummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbDailySummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$4502(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/DailySummary;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 3393
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
