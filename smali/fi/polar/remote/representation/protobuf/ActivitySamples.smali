.class public final Lfi/polar/remote/representation/protobuf/ActivitySamples;
.super Ljava/lang/Object;
.source "ActivitySamples.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;,
        Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamplesOrBuilder;,
        Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;,
        Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfoOrBuilder;,
        Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;,
        Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfoOrBuilder;,
        Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;,
        Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfoOrBuilder;,
        Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;,
        Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfoOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_data_PbActivityInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbActivityInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbActivitySamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbActivitySamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbInActivityNonWearTriggerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbInActivityNonWearTriggerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbInActivityTriggerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbInActivityTriggerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbSportInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbSportInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4408
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "\n\u0011act_samples.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000cnanopb.proto\"]\n\u000bPbSportInfo\u0012\u000e\n\u0006factor\u0018\u0001 \u0002(\u0002\u0012$\n\ntime_stamp\u0018\u0002 \u0002(\u000b2\u0010.PbLocalDateTime\u0012\u0018\n\u0010sport_profile_id\u0018\u0003 \u0001(\u0004\"\u00a6\u0002\n\u000ePbActivityInfo\u00121\n\u0005value\u0018\u0001 \u0002(\u000e2\".data.PbActivityInfo.ActivityClass\u0012$\n\ntime_stamp\u0018\u0002 \u0002(\u000b2\u0010.PbLocalDateTime\u0012\u000e\n\u0006factor\u0018\u0003 \u0001(\u0002\"\u00aa\u0001\n\rActivityClass\u0012\t\n\u0005SLEEP\u0010\u0001\u0012\r\n\tSEDENTARY\u0010\u0002\u0012\t\n\u0005LIGHT\u0010\u0003\u0012\u0017\n\u0013CONTINUOUS_MODERATE\u0010\u0004\u0012\u0019\n\u0015INTERMITTENT_MODERATE\u0010\u0005\u0012\u0017\n\u0013"

    aput-object v2, v1, v4

    const-string v2, "CONTINUOUS_VIGOROUS\u0010\u0006\u0012\u0019\n\u0015INTERMITTENT_VIGOROUS\u0010\u0007\u0012\u000c\n\u0008NON_WEAR\u0010\u0008\"?\n\u0017PbInActivityTriggerInfo\u0012$\n\ntime_stamp\u0018\u0001 \u0002(\u000b2\u0010.PbLocalDateTime\"v\n\u001ePbInActivityNonWearTriggerInfo\u0012*\n\u0010start_time_stamp\u0018\u0001 \u0002(\u000b2\u0010.PbLocalDateTime\u0012(\n\u000eend_time_stamp\u0018\u0002 \u0002(\u000b2\u0010.PbLocalDateTime\"\u009f\u0003\n\u0011PbActivitySamples\u0012$\n\nstart_time\u0018\u0001 \u0002(\u000b2\u0010.PbLocalDateTime\u0012+\n\u0016met_recording_interval\u0018\u0002 \u0002(\u000b2\u000b.PbDuration\u0012-\n\u0018steps_recording_interval\u0018\u0003 \u0002(\u000b2\u000b.PbDuration\u0012"

    aput-object v2, v1, v5

    const-string v2, "\u0013\n\u000bmet_samples\u0018\u0004 \u0003(\u0002\u0012\u0019\n\rsteps_samples\u0018\u0005 \u0003(\rB\u0002\u0010\u0001\u0012%\n\nsport_info\u0018\u0006 \u0003(\u000b2\u0011.data.PbSportInfo\u0012+\n\ractivity_info\u0018\u0007 \u0003(\u000b2\u0014.data.PbActivityInfo\u00129\n\u0012inactivity_trigger\u0018\u0008 \u0003(\u000b2\u001d.data.PbInActivityTriggerInfo\u0012I\n\u001binactivity_non_wear_trigger\u0018\t \u0003(\u000b2$.data.PbInActivityNonWearTriggerInfoB:\n\'fi.polar.remote.representation.protobufB\u000fActivitySamples"

    aput-object v2, v1, v6

    .line 4439
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$1;-><init>()V

    .line 4487
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

    .line 4494
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbSportInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbSportInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbSportInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbSportInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivityInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivityInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivityInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivityInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$2200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbInActivityTriggerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbInActivityTriggerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$2300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbInActivityTriggerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbInActivityTriggerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$3100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbInActivityNonWearTriggerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbInActivityNonWearTriggerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$3200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbInActivityNonWearTriggerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbInActivityNonWearTriggerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$4100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivitySamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivitySamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$4200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivitySamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivitySamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$6202(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 4403
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
