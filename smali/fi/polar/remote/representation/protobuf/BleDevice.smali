.class public final Lfi/polar/remote/representation/protobuf/BleDevice;
.super Ljava/lang/Object;
.source "BleDevice.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;,
        Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDeviceOrBuilder;,
        Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;,
        Lfi/polar/remote/representation/protobuf/BleDevice$PbBleServiceOrBuilder;,
        Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;,
        Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristicOrBuilder;,
        Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;,
        Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuidOrBuilder;,
        Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_data_PbBleCharacteristic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbBleCharacteristic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbBleDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbBleDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbBleService_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbBleService_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbBleUuid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbBleUuid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4694
    const/4 v2, 0x5

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "\n\u0016bluetooth_device.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000cnanopb.proto\" \n\tPbBleUuid\u0012\u0013\n\u0004uuid\u0018\u0001 \u0002(\u000cB\u0005\u0092?\u0002\u0008\u0010\"D\n\u0013PbBleCharacteristic\u0012\u000e\n\u0006handle\u0018\u0001 \u0002(\r\u0012\u001d\n\u0004type\u0018\u0002 \u0002(\u000b2\u000f.data.PbBleUuid\"o\n\u000cPbBleService\u0012$\n\u000bserviceUuid\u0018\u0001 \u0002(\u000b2\u000f.data.PbBleUuid\u00129\n\u000fcharacteristics\u0018\u0002 \u0003(\u000b2\u0019.data.PbBleCharacteristicB\u0005\u0092?\u0002\u0010\n\"\u00cf\u000b\n\u000bPbBleDevice\u0012!\n\u0006paired\u0018\u0001 \u0002(\u000b2\u0011.PbSystemDateTime\u0012(\n\rlast_modified\u0018\u0002 \u0002(\u000b2\u0011.PbSystemDateTime\u00124\n\u000cmanufacture"

    aput-object v2, v1, v4

    const-string v2, "r\u0018\u0003 \u0002(\u000e2\u001e.data.PbDeviceManufacturerType\u0012-\n\u0012deleted_time_stamp\u0018\u0005 \u0001(\u000b2\u0011.PbSystemDateTime\u0012\u0016\n\u0003mac\u0018\u0006 \u0001(\u000b2\t.PbBleMac\u0012\u0011\n\tdevice_id\u0018\u0007 \u0001(\t\u0012\u0013\n\u0004name\u0018\u0008 \u0001(\tB\u0005\u0092?\u0002\u0008\u001f\u0012\u0015\n\rbattery_level\u0018\t \u0001(\r\u0012\u0019\n\u0011manufacturer_name\u0018\n \u0001(\t\u0012\u0012\n\nmodel_name\u0018\u000b \u0001(\t\u0012\u0012\n\u0003ltk\u0018\u000c \u0001(\u000cB\u0005\u0092?\u0002\u0008\u0010\u0012\u0012\n\u0003irk\u0018\r \u0001(\u000cB\u0005\u0092?\u0002\u0008\u0010\u0012\u0013\n\u0004csrk\u0018\u000e \u0001(\u000cB\u0005\u0092?\u0002\u0008\u0010\u00121\n\u0012available_features\u0018\u000f \u0003(\u000e2\u000e.PbFeatureTypeB\u0005\u0092?\u0002\u0010\u0014\u0012+\n\u0008services\u0018\u0010 \u0003(\u000b2\u0012.data.PbBleServiceB\u0005\u0092?\u0002\u0010\u0005\u0012\u0013\n\u0004rand\u0018\u0011 \u0001(\u000cB\u0005\u0092?\u0002\u0008\u0008\u0012\u000c"

    aput-object v2, v1, v5

    const-string v2, "\n\u0004ediv\u0018\u0012 \u0001(\r\u0012\u0015\n\rencr_key_size\u0018\u0013 \u0001(\r\u0012\u0018\n\u0010distributed_keys\u0018\u0014 \u0001(\r\u0012\u0015\n\rauthenticated\u0018\u0015 \u0001(\u0008\u0012;\n\u000fsensor_location\u0018\u0016 \u0001(\u000e2\".data.PbBleDevice.PbSensorLocation\u0012\u0018\n\u0010software_version\u0018\u0017 \u0001(\t\u0012\"\n\u001asecondary_software_version\u0018\u0018 \u0001(\t\u0012\u0015\n\rserial_number\u0018\u0019 \u0001(\t\u0012\u0016\n\u0007own_ltk\u0018\u001a \u0001(\u000cB\u0005\u0092?\u0002\u0008\u0010\u0012\u0017\n\u0008own_rand\u0018\u001b \u0001(\u000cB\u0005\u0092?\u0002\u0008\u0008\u0012\u0010\n\u0008own_ediv\u0018\u001c \u0001(\r\"\u00c7\u0001\n\u000cPbBleKeyType\u0012\u001c\n\u0018BLE_SLAVE_ENCRYPTION_KEY\u0010\u0001\u0012 \n\u001cBLE_SLAVE_IDENTIFICATION_KEY\u0010\u0002\u0012\u0019\n\u0015BLE_SLAVE_SIGNING_"

    aput-object v2, v1, v6

    const-string v2, "KEY\u0010\u0004\u0012\u001d\n\u0019BLE_MASTER_ENCRYPTION_KEY\u0010\u0008\u0012!\n\u001dBLE_MASTER_IDENTIFICATION_KEY\u0010\u0010\u0012\u001a\n\u0016BLE_MASTER_SIGNING_KEY\u0010 \"\u00e0\u0003\n\u0010PbSensorLocation\u0012\u0019\n\u0015SENSOR_LOCATION_OTHER\u0010\u0000\u0012\u001f\n\u001bSENSOR_LOCATION_TOP_OF_SHOE\u0010\u0001\u0012\u001b\n\u0017SENSOR_LOCATION_IN_SHOE\u0010\u0002\u0012\u0017\n\u0013SENSOR_LOCATION_HIP\u0010\u0003\u0012\u001f\n\u001bSENSOR_LOCATION_FRONT_WHEEL\u0010\u0004\u0012\u001e\n\u001aSENSOR_LOCATION_LEFT_CRANK\u0010\u0005\u0012\u001f\n\u001bSENSOR_LOCATION_RIGHT_CRANK\u0010\u0006\u0012\u001e\n\u001aSENSOR_LOCATION_LEFT_PEDAL\u0010\u0007\u0012\u001f\n\u001bSENSOR_LOCATION_RIGHT_PEDAL\u0010\u0008\u0012\u001d\n"

    aput-object v2, v1, v7

    const/4 v2, 0x4

    const-string v3, "\u0019SENSOR_LOCATION_FRONT_HUB\u0010\t\u0012 \n\u001cSENSOR_LOCATION_REAR_DROPOUT\u0010\n\u0012\u001d\n\u0019SENSOR_LOCATION_CHAINSTAY\u0010\u000b\u0012\u001e\n\u001aSENSOR_LOCATION_REAR_WHEEL\u0010\u000c\u0012\u001c\n\u0018SENSOR_LOCATION_REAR_HUB\u0010\r\u0012\u0019\n\u0015SENSOR_LOCATION_CHEST\u0010\u000e*J\n\u0018PbDeviceManufacturerType\u0012\u0016\n\u0012MANUFACTURER_POLAR\u0010\u0001\u0012\u0016\n\u0012MANUFACTURER_OTHER\u0010\u0002B4\n\'fi.polar.remote.representation.protobufB\tBleDevice"

    aput-object v3, v1, v2

    .line 4744
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$1;-><init>()V

    .line 4790
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    .line 4797
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleUuid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleUuid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleUuid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleCharacteristic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleCharacteristic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleUuid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleService_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleService_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleService_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleService_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$3000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$3100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$6602(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/BleDevice;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleCharacteristic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleCharacteristic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 4689
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
