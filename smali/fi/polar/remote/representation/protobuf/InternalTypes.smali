.class public final Lfi/polar/remote/representation/protobuf/InternalTypes;
.super Ljava/lang/Object;
.source "InternalTypes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;,
        Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDurationOrBuilder;,
        Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDate;,
        Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDateOrBuilder;,
        Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_data_PbFixedDate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbFixedDate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbFixedDuration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbFixedDuration_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1190
    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "\n\u0014internal_types.proto\u0012\u0004data\u001a google/protobuf/descriptor.proto\u001a\u000btypes.proto\u001a\u000cnanopb.proto\"I\n\u000bPbFixedDate\u0012\u0012\n\u0004year\u0018\u0001 \u0002(\u0007B\u0004\u0080\u00b5\u0018\n\u0012\u0013\n\u0005month\u0018\u0002 \u0002(\u0007B\u0004\u0080\u00b5\u0018\t\u0012\u0011\n\u0003day\u0018\u0003 \u0002(\u0007B\u0004\u0080\u00b5\u0018\u0008\"v\n\u000fPbFixedDuration\u0012\u0016\n\u0005hours\u0018\u0001 \u0002(\u0007:\u00010B\u0004\u0080\u00b5\u0018\u0007\u0012\u0018\n\u0007minutes\u0018\u0002 \u0002(\u0007:\u00010B\u0004\u0080\u00b5\u0018\u0005\u0012\u0018\n\u0007seconds\u0018\u0003 \u0002(\u0007:\u00010B\u0004\u0080\u00b5\u0018\u0004\u0012\u0017\n\u0006millis\u0018\u0004 \u0002(\u0007:\u00010B\u0004\u0080\u00b5\u0018\u0003*\u00bd\u0007\n\u0011PbMeasurementType\u0012\u001f\n\u001bMEASUREMENT_TYPE_HEART_RATE\u0010\u0001\u0012 \n\u001cMEASUREMENT_TYPE_RR_INTERVAL\u0010\u0002\u0012\u001a\n\u0016MEASUREMENT_TYPE_SPEED\u0010"

    aput-object v2, v1, v4

    const-string v2, "\u0003\u0012\u001d\n\u0019MEASUREMENT_TYPE_DISTANCE\u0010\u0004\u0012!\n\u001dMEASUREMENT_TYPE_BIKE_CADENCE\u0010\u0005\u0012\u001f\n\u001bMEASUREMENT_TYPE_BIKE_POWER\u0010\u0006\u0012!\n\u001dMEASUREMENT_TYPE_GPS_LOCATION\u0010\u0007\u0012$\n MEASUREMENT_TYPE_RUNNING_CADENCE\u0010\u0008\u0012&\n\"MEASUREMENT_TYPE_PRESS_TEMPERATURE\u0010\t\u0012\u001d\n\u0019MEASUREMENT_TYPE_ALTITUDE\u0010\n\u0012\u001a\n\u0016MEASUREMENT_TYPE_STEPS\u0010\u000b\u0012\u001d\n\u0019MEASUREMENT_TYPE_ACTIVITY\u0010\u000c\u0012\"\n\u001eMEASUREMENT_TYPE_STRIDE_LENGTH\u0010\r\u0012$\n MEASUREMENT_TYPE_RSC_MOVING_TYPE\u0010\u000e\u0012 \n\u001cMEASUREMENT_TYPE_JU"

    aput-object v2, v1, v5

    const-string v2, "MP_HEIGTH\u0010\u000f\u0012$\n MEASUREMENT_TYPE_COMPASS_HEADING\u0010\u0010\u0012\u001e\n\u001aMEASUREMENT_TYPE_GPS_SPEED\u0010\u0011\u0012!\n\u001dMEASUREMENT_TYPE_GPS_DISTANCE\u0010\u0012\u0012!\n\u001dMEASUREMENT_TYPE_GPS_ALTITUDE\u0010\u0013\u0012*\n&MEASUREMENT_TYPE_BIKE_WHEEL_REVOLUTION\u0010\u0014\u0012*\n&MEASUREMENT_TYPE_BIKE_CRANK_REVOLUTION\u0010\u0015\u0012\u001d\n\u0019MEASUREMENT_TYPE_AS_SPEED\u0010\u0016\u0012\u001f\n\u001bMEASUREMENT_TYPE_AS_CADENCE\u0010\u0017\u0012 \n\u001cMEASUREMENT_TYPE_AS_DISTANCE\u0010\u0018\u0012!\n\u001dMEASUREMENT_TYPE_AS_SWR_STATE\u0010\u0019\u0012\"\n\u001eMEASUREMENT_TYPE_BATTERY"

    aput-object v2, v1, v6

    const-string v2, "_LEVEL\u0010\u001a\u0012\"\n\u001eMEASUREMENT_TYPE_FILE_TRANSFER\u0010\u001bB)\n\'fi.polar.remote.representation.protobuf"

    aput-object v2, v1, v3

    .line 1225
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lfi/polar/remote/representation/protobuf/InternalTypes$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$1;-><init>()V

    .line 1255
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1262
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/InternalTypes;->internal_static_data_PbFixedDate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/InternalTypes;->internal_static_data_PbFixedDate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/InternalTypes;->internal_static_data_PbFixedDate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/InternalTypes;->internal_static_data_PbFixedDate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/InternalTypes;->internal_static_data_PbFixedDuration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/InternalTypes;->internal_static_data_PbFixedDuration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/InternalTypes;->internal_static_data_PbFixedDuration_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/InternalTypes;->internal_static_data_PbFixedDuration_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$2302(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/InternalTypes;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 1185
    sget-object v0, Lfi/polar/remote/representation/protobuf/InternalTypes;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
