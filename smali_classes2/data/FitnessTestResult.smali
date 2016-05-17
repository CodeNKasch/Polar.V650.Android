.class public final Ldata/FitnessTestResult;
.super Ljava/lang/Object;
.source "FitnessTestResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldata/FitnessTestResult$PbFitnessTestResult;,
        Ldata/FitnessTestResult$PbFitnessTestResultOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_data_PbFitnessTestResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbFitnessTestResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 659
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "\n\u0019fitness_test_result.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\"\u0086\u0001\n\u0013PbFitnessTestResult\u0012$\n\nstart_time\u0018\u0001 \u0002(\u000b2\u0010.PbLocalDateTime\u0012\u0016\n\u0008ownindex\u0018\u0002 \u0002(\rB\u0004\u0080\u00b5\u0018\r\u0012\u001b\n\rfitness_class\u0018\u0003 \u0002(\rB\u0004\u0080\u00b5\u0018D\u0012\u0014\n\u0006hr_avg\u0018\u0004 \u0002(\rB\u0004\u0080\u00b5\u0018\u0014"

    aput-object v2, v1, v4

    .line 667
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Ldata/FitnessTestResult$1;

    invoke-direct {v0}, Ldata/FitnessTestResult$1;-><init>()V

    .line 688
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 694
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
    sget-object v0, Ldata/FitnessTestResult;->internal_static_data_PbFitnessTestResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Ldata/FitnessTestResult;->internal_static_data_PbFitnessTestResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldata/FitnessTestResult;->internal_static_data_PbFitnessTestResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Ldata/FitnessTestResult;->internal_static_data_PbFitnessTestResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Ldata/FitnessTestResult;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 654
    sget-object v0, Ldata/FitnessTestResult;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
