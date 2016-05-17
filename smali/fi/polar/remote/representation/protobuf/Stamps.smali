.class public final Lfi/polar/remote/representation/protobuf/Stamps;
.super Ljava/lang/Object;
.source "Stamps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;,
        Lfi/polar/remote/representation/protobuf/Stamps$PbStampsOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;,
        Lfi/polar/remote/representation/protobuf/Stamps$PbMealStampOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_data_PbMealStamp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbMealStamp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbStamps_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbStamps_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1795
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "\n\u000cstamps.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u0014identification.proto\u001a\u000cnanopb.proto\"\u00aa\u0004\n\u000bPbMealStamp\u0012&\n\nidentifier\u0018\u0001 \u0001(\u000b2\u0012.data.PbIdentifier\u0012\u001e\n\u0004time\u0018\u0002 \u0002(\u000b2\u0010.PbLocalDateTime\u0012/\n\u0004size\u0018\u0003 \u0001(\u000e2!.data.PbMealStamp.PbMealStampSize\u00125\n\u000chunger_level\u0018\u0004 \u0001(\u000e2\u001f.data.PbMealStamp.PbHungerLevel\u0012\u001e\n\u0004note\u0018\u0005 \u0001(\u000b2\u0010.PbMultiLineText\"\u0082\u0001\n\u000fPbMealStampSize\u0012\u001d\n\u0019MEAL_STAMP_SIZE_UNDEFINED\u0010\u0000\u0012\u0019\n\u0015MEAL_STAMP_SIZE_LIGHT\u0010\u0001\u0012\u001a\n\u0016MEAL_ST"

    aput-object v2, v1, v4

    const-string v2, "AMP_SIZE_MEDIUM\u0010\u0002\u0012\u0019\n\u0015MEAL_STAMP_SIZE_HEAVY\u0010\u0003\"\u00c5\u0001\n\rPbHungerLevel\u0012\u001a\n\u0016HUNGER_LEVEL_UNDEFINED\u0010\u0000\u0012\u0017\n\u0013HUNGER_LEVEL_NAUSEA\u0010\u0001\u0012\u001d\n\u0019HUNGER_LEVEL_URGENT_SWEET\u0010\u0002\u0012\u0017\n\u0013HUNGER_LEVEL_URGENT\u0010\u0003\u0012\u0016\n\u0012HUNGER_LEVEL_LIGHT\u0010\u0004\u0012\u0018\n\u0014HUNGER_LEVEL_CRAVING\u0010\u0005\u0012\u0015\n\u0011HUNGER_LEVEL_FULL\u0010\u0006\"V\n\u0008PbStamps\u0012 \n\u0005stamp\u0018\u0001 \u0003(\u000b2\u0011.data.PbMealStamp\u0012(\n\rlast_modified\u0018d \u0002(\u000b2\u0011.PbSystemDateTimeB1\n\'fi.polar.remote.representation.protobufB\u0006Stamps"

    aput-object v2, v1, v5

    .line 1817
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lfi/polar/remote/representation/protobuf/Stamps$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Stamps$1;-><init>()V

    .line 1841
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    const/4 v2, 0x4

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1849
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps;->internal_static_data_PbMealStamp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Stamps;->internal_static_data_PbMealStamp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps;->internal_static_data_PbMealStamp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Stamps;->internal_static_data_PbMealStamp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps;->internal_static_data_PbStamps_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Stamps;->internal_static_data_PbStamps_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$1400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps;->internal_static_data_PbStamps_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Stamps;->internal_static_data_PbStamps_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$2402(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Stamps;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 1790
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
