.class public final Lfi/polar/remote/representation/protobuf/Route;
.super Ljava/lang/Object;
.source "Route.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;,
        Lfi/polar/remote/representation/protobuf/Route$PbPlannedRouteOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;,
        Lfi/polar/remote/representation/protobuf/Route$PbRoutePointOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_data_PbPlannedRoute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbPlannedRoute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbRoutePoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbRoutePoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1707
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "\n\u0013planned_route.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000cnanopb.proto\"Y\n\u000cPbRoutePoint\u0012\u0010\n\u0008x_offset\u0018\u0001 \u0002(\u0011\u0012\u0010\n\u0008y_offset\u0018\u0002 \u0002(\u0011\u0012\u0013\n\u000btime_offset\u0018\u0003 \u0001(\r\u0012\u0010\n\u0008z_offset\u0018\u0004 \u0001(\u0011\"\u00c8\u0001\n\u000ePbPlannedRoute\u0012\u001c\n\u0008route_id\u0018\u0001 \u0002(\u000b2\n.PbRouteId\u0012\u001c\n\u0004name\u0018\u0002 \u0002(\u000b2\u000e.PbOneLineText\u0012\u0014\n\u0006length\u0018\u0003 \u0001(\u0002B\u0004\u0080\u00b5\u00184\u0012#\n\u000estart_location\u0018\u0004 \u0001(\u000b2\u000b.PbLocation\u0012\u001c\n\u000estart_altitude\u0018\u0005 \u0001(\u0002B\u0004\u0080\u00b5\u0018\u0019\u0012!\n\u0005point\u0018\u0006 \u0003(\u000b2\u0012.data.PbRoutePointB0\n\'fi.polar.remote.representation"

    aput-object v2, v1, v4

    const-string v2, ".protobufB\u0005Route"

    aput-object v2, v1, v5

    .line 1720
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lfi/polar/remote/representation/protobuf/Route$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Route$1;-><init>()V

    .line 1750
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

    .line 1757
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/Route;->internal_static_data_PbRoutePoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Route;->internal_static_data_PbRoutePoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Route;->internal_static_data_PbRoutePoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Route;->internal_static_data_PbRoutePoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Route;->internal_static_data_PbPlannedRoute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Route;->internal_static_data_PbPlannedRoute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Route;->internal_static_data_PbPlannedRoute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Route;->internal_static_data_PbPlannedRoute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$2702(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Route;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 1702
    sget-object v0, Lfi/polar/remote/representation/protobuf/Route;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
