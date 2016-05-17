.class final Lfi/polar/remote/representation/protobuf/Device$1;
.super Ljava/lang/Object;
.source "Device.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 11
    .param p1, "root"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2079
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Device;->access$3102(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2080
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Device;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2082
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    const-string v4, "Major"

    aput-object v4, v3, v6

    const-string v4, "Minor"

    aput-object v4, v3, v7

    const-string v4, "Patch"

    aput-object v4, v3, v8

    const-string v4, "Specifier"

    aput-object v4, v3, v9

    const-class v4, Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    const-class v5, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Device;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 2088
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Device;->access$1202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2090
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "BootloaderVersion"

    aput-object v4, v3, v6

    const-string v4, "PlatformVersion"

    aput-object v4, v3, v7

    const-string v4, "DeviceVersion"

    aput-object v4, v3, v8

    const-string v4, "SvnRev"

    aput-object v4, v3, v9

    const-string v4, "ElectricalSerialNumber"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "DeviceID"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "ModelName"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "HardwareCode"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "ProductColor"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "ProductDesign"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "SystemId"

    aput-object v5, v3, v4

    const-class v4, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    const-class v5, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Device;->access$1302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 2096
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 2098
    .local v0, "registry":Lcom/google/protobuf/ExtensionRegistry;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Device;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 2099
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 2100
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Nanopb;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 2101
    return-object v0
.end method
