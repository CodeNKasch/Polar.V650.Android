.class final Lfi/polar/remote/representation/protobuf/BleDevice$1;
.super Ljava/lang/Object;
.source "BleDevice.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/BleDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 10
    .param p1, "root"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 4748
    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice;->access$6602(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4749
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleUuid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/BleDevice;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4751
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleUuid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Uuid"

    aput-object v4, v3, v6

    const-class v4, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    const-class v5, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleUuid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/BleDevice;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4757
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleCharacteristic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/BleDevice;->access$902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4759
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleCharacteristic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->access$900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "Handle"

    aput-object v4, v3, v6

    const-string v4, "Type"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    const-class v5, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleCharacteristic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/BleDevice;->access$1002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4765
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleService_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/BleDevice;->access$1902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4767
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleService_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "ServiceUuid"

    aput-object v4, v3, v6

    const-string v4, "Characteristics"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    const-class v5, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleService_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/BleDevice;->access$2002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4773
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/BleDevice;->access$3002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4775
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->access$3000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/16 v3, 0x1b

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Paired"

    aput-object v4, v3, v6

    const-string v4, "LastModified"

    aput-object v4, v3, v7

    const-string v4, "Manufacturer"

    aput-object v4, v3, v8

    const-string v4, "DeletedTimeStamp"

    aput-object v4, v3, v9

    const/4 v4, 0x4

    const-string v5, "Mac"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "DeviceId"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "Name"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "BatteryLevel"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "ManufacturerName"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "ModelName"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "Ltk"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, "Irk"

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string v5, "Csrk"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string v5, "AvailableFeatures"

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string v5, "Services"

    aput-object v5, v3, v4

    const/16 v4, 0xf

    const-string v5, "Rand"

    aput-object v5, v3, v4

    const/16 v4, 0x10

    const-string v5, "Ediv"

    aput-object v5, v3, v4

    const/16 v4, 0x11

    const-string v5, "EncrKeySize"

    aput-object v5, v3, v4

    const/16 v4, 0x12

    const-string v5, "DistributedKeys"

    aput-object v5, v3, v4

    const/16 v4, 0x13

    const-string v5, "Authenticated"

    aput-object v5, v3, v4

    const/16 v4, 0x14

    const-string v5, "SensorLocation"

    aput-object v5, v3, v4

    const/16 v4, 0x15

    const-string v5, "SoftwareVersion"

    aput-object v5, v3, v4

    const/16 v4, 0x16

    const-string v5, "SecondarySoftwareVersion"

    aput-object v5, v3, v4

    const/16 v4, 0x17

    const-string v5, "SerialNumber"

    aput-object v5, v3, v4

    const/16 v4, 0x18

    const-string v5, "OwnLtk"

    aput-object v5, v3, v4

    const/16 v4, 0x19

    const-string v5, "OwnRand"

    aput-object v5, v3, v4

    const/16 v4, 0x1a

    const-string v5, "OwnEdiv"

    aput-object v5, v3, v4

    const-class v4, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    const-class v5, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/BleDevice;->access$3102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4781
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 4783
    .local v0, "registry":Lcom/google/protobuf/ExtensionRegistry;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 4784
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 4785
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 4786
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Nanopb;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 4787
    return-object v0
.end method
