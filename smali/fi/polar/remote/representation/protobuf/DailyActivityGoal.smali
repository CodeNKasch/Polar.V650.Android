.class public final Lfi/polar/remote/representation/protobuf/DailyActivityGoal;
.super Ljava/lang/Object;
.source "DailyActivityGoal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;,
        Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoalOrBuilder;,
        Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;,
        Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoalOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_data_PbActivityMetMinGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbActivityMetMinGoal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbDailyActivityGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbDailyActivityGoal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1027
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "\n\u0013act_dailygoal.proto\u0012\u0004data\u001a\u000btypes.proto\"S\n\u0014PbActivityMetMinGoal\u0012\u0012\n\u0004goal\u0018\u0001 \u0002(\u0002B\u0004\u0080\u00b5\u0018=\u0012\'\n\u0019activity_cutoff_threshold\u0018\u0002 \u0001(\u0002B\u0004\u0080\u00b5\u0018\u001e\"y\n\u0013PbDailyActivityGoal\u00128\n\u0014activity_metmin_goal\u0018\u0001 \u0001(\u000b2\u001a.data.PbActivityMetMinGoal\u0012(\n\rlast_modified\u0018\u0002 \u0002(\u000b2\u0011.PbSystemDateTimeB<\n\'fi.polar.remote.representation.protobufB\u0011DailyActivityGoal"

    aput-object v2, v1, v4

    .line 1037
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;-><init>()V

    .line 1065
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1070
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->internal_static_data_PbActivityMetMinGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->internal_static_data_PbActivityMetMinGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->internal_static_data_PbActivityMetMinGoal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->internal_static_data_PbDailyActivityGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->internal_static_data_PbDailyActivityGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->internal_static_data_PbActivityMetMinGoal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->internal_static_data_PbDailyActivityGoal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->internal_static_data_PbDailyActivityGoal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 1022
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
