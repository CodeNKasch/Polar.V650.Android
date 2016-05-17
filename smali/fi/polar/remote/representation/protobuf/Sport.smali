.class public final Lfi/polar/remote/representation/protobuf/Sport;
.super Ljava/lang/Object;
.source "Sport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Sport$PbSport;,
        Lfi/polar/remote/representation/protobuf/Sport$PbSportOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;,
        Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslationOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_data_PbSportTranslation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbSportTranslation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbSport_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbSport_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2362
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "\n\u000bsport.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000cnanopb.proto\"M\n\u0012PbSportTranslation\u0012\u0019\n\u0002id\u0018\u0001 \u0002(\u000b2\r.PbLanguageId\u0012\u001c\n\u0004text\u0018\u0002 \u0002(\u000b2\u000e.PbOneLineText\"\u0081\u0004\n\u0007PbSport\u0012&\n\nidentifier\u0018\u0001 \u0002(\u000b2\u0012.PbSportIdentifier\u0012-\n\u0011parent_identifier\u0018\u0002 \u0002(\u000b2\u0012.PbSportIdentifier\u0012-\n\u000btranslation\u0018\u0003 \u0003(\u000b2\u0018.data.PbSportTranslation\u0012\u000e\n\u0006factor\u0018\u0004 \u0001(\u0002\u0012\"\n\u0006stages\u0018\u0005 \u0003(\u000b2\u0012.PbSportIdentifier\u0012F\n\nsport_type\u0018\u0006 \u0001(\u000e2\u0019.data.PbSport.PbSportType:\u0017SPORT_TYPE"

    aput-object v2, v1, v4

    const-string v2, "_SINGLE_SPORT\u0012\"\n\u0013speed_zones_enabled\u0018\u0007 \u0001(\u0008:\u0005false\u0012\"\n\u0007created\u0018d \u0001(\u000b2\u0011.PbSystemDateTime\u0012(\n\rlast_modified\u0018e \u0001(\u000b2\u0011.PbSystemDateTime\"\u0081\u0001\n\u000bPbSportType\u0012\u001b\n\u0017SPORT_TYPE_SINGLE_SPORT\u0010\u0001\u0012\u001a\n\u0016SPORT_TYPE_MULTI_SPORT\u0010\u0002\u0012\u0018\n\u0014SPORT_TYPE_SUB_SPORT\u0010\u0003\u0012\u001f\n\u001bSPORT_TYPE_FREE_MULTI_SPORT\u0010\u0004B0\n\'fi.polar.remote.representation.protobufB\u0005Sport"

    aput-object v2, v1, v5

    .line 2382
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lfi/polar/remote/representation/protobuf/Sport$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Sport$1;-><init>()V

    .line 2406
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    .line 2413
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport;->internal_static_data_PbSportTranslation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Sport;->internal_static_data_PbSportTranslation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport;->internal_static_data_PbSportTranslation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport;->internal_static_data_PbSport_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Sport;->internal_static_data_PbSport_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Sport;->internal_static_data_PbSportTranslation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport;->internal_static_data_PbSport_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Sport;->internal_static_data_PbSport_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$2902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Sport;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 2357
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
