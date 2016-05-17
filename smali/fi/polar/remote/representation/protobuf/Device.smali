.class public final Lfi/polar/remote/representation/protobuf/Device;
.super Ljava/lang/Object;
.source "Device.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;,
        Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfoOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Device$PbVersion;,
        Lfi/polar/remote/representation/protobuf/Device$PbVersionOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_data_PbDeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbDeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbVersion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbVersion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2060
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "\n\u000cdevice.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u000cnanopb.proto\"R\n\tPbVersion\u0012\r\n\u0005major\u0018\u0001 \u0002(\r\u0012\r\n\u0005minor\u0018\u0002 \u0002(\r\u0012\r\n\u0005patch\u0018\u0003 \u0002(\r\u0012\u0018\n\tspecifier\u0018\u0004 \u0001(\tB\u0005\u0092?\u0002\u0008 \"\u00c1\u0002\n\u000cPbDeviceInfo\u0012+\n\u0012bootloader_version\u0018\u0001 \u0001(\u000b2\u000f.data.PbVersion\u0012)\n\u0010platform_version\u0018\u0002 \u0001(\u000b2\u000f.data.PbVersion\u0012\'\n\u000edevice_version\u0018\u0003 \u0001(\u000b2\u000f.data.PbVersion\u0012\u000f\n\u0007svn_rev\u0018\u0004 \u0001(\r\u0012 \n\u0018electrical_serial_number\u0018\u0005 \u0001(\t\u0012\u0010\n\u0008deviceID\u0018\u0006 \u0001(\t\u0012\u0012\n\nmodel_name\u0018\u0007 \u0001(\t\u0012\u0015\n\rhardware_code\u0018\u0008 \u0001(\t\u0012\u0015\n\rproduct"

    aput-object v2, v1, v4

    const-string v2, "_color\u0018\t \u0001(\t\u0012\u0016\n\u000eproduct_design\u0018\n \u0001(\t\u0012\u0011\n\tsystem_id\u0018\u000b \u0001(\tB1\n\'fi.polar.remote.representation.protobufB\u0006Device"

    aput-object v2, v1, v5

    .line 2075
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lfi/polar/remote/representation/protobuf/Device$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Device$1;-><init>()V

    .line 2104
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2110
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/Device;->internal_static_data_PbVersion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Device;->internal_static_data_PbVersion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Device;->internal_static_data_PbVersion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Device;->internal_static_data_PbVersion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Device;->internal_static_data_PbDeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Device;->internal_static_data_PbDeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Device;->internal_static_data_PbDeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Device;->internal_static_data_PbDeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$3102(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Device;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 2055
    sget-object v0, Lfi/polar/remote/representation/protobuf/Device;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
