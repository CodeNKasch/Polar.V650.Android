.class public final Lfi/polar/remote/representation/protobuf/SwimmingSamples;
.super Ljava/lang/Object;
.source "SwimmingSamples.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;,
        Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamplesOrBuilder;,
        Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;,
        Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetricOrBuilder;,
        Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;,
        Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChangeOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_data_PbSwimmingPoolMetric_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbSwimmingPoolMetric_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbSwimmingSamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbSwimmingSamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbSwimmingStyleChange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbSwimmingStyleChange_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1971
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "\n\u0016swimming_samples.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\"X\n\u0015PbSwimmingStyleChange\u0012\u001f\n\u0005style\u0018\u0001 \u0002(\u000e2\u0010.PbSwimmingStyle\u0012\u001e\n\ttimestamp\u0018\u0002 \u0002(\u000b2\u000b.PbDuration\"\u008a\u0001\n\u0014PbSwimmingPoolMetric\u0012!\n\u000cstart_offset\u0018\u0001 \u0002(\u000b2\u000b.PbDuration\u0012\u001d\n\u0008duration\u0018\u0002 \u0002(\u000b2\u000b.PbDuration\u0012\u001f\n\u0005style\u0018\u0003 \u0001(\u000e2\u0010.PbSwimmingStyle\u0012\u000f\n\u0007strokes\u0018\u0004 \u0001(\r\"e\n\u0011PbSwimmingSamples\u0012\u001f\n\u0005start\u0018\u0001 \u0002(\u000b2\u0010.PbLocalDateTime\u0012/\n\u000bpool_metric\u0018\u0003 \u0003(\u000b2\u001a.data.PbSwimmingPoolMetricB:\n\'f"

    aput-object v2, v1, v4

    const-string v2, "i.polar.remote.representation.protobufB\u000fSwimmingSamples"

    aput-object v2, v1, v5

    .line 1985
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$1;-><init>()V

    .line 2017
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2023
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples;->internal_static_data_PbSwimmingStyleChange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples;->internal_static_data_PbSwimmingStyleChange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples;->internal_static_data_PbSwimmingStyleChange_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples;->internal_static_data_PbSwimmingPoolMetric_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples;->internal_static_data_PbSwimmingPoolMetric_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples;->internal_static_data_PbSwimmingStyleChange_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples;->internal_static_data_PbSwimmingPoolMetric_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples;->internal_static_data_PbSwimmingPoolMetric_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$2200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples;->internal_static_data_PbSwimmingSamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples;->internal_static_data_PbSwimmingSamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$2300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples;->internal_static_data_PbSwimmingSamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples;->internal_static_data_PbSwimmingSamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$3302(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 1966
    sget-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
